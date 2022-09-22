module globals ();

   //Dimensions of the cap-matrix
   parameter MATRIX_ROWS = 16;
   parameter MATRIX_COLS = 32;
   parameter MATRIX_BINS = 3;
   parameter MATRIX_BITS = 12;


   parameter NONBINARY_LUT_WIDTH = 14;

   parameter OSR_BITS = 4;
   parameter RESULT_BITS     = MATRIX_BITS;
   parameter RESULT_OSR_BITS = MATRIX_BITS + OSR_BITS;

endmodule
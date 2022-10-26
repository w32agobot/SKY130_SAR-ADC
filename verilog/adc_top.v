`default_nettype none
`include "define.vh"
`include "adc_control_nonbinary.v"
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


//Top module ADC Control
module adc_top(
   input wire nrst,
   input wire start_conversion_in,
   input wire [15:0] config_1_in,
   input wire [15:0] config_2_in,
   output wire [15:0] result_out,
   output wire conversion_finished_out
   );

   //Configuration byte 1 mapping
   /*
   wire [2:0] avg_control_w = config_1_in[2:0];
   wire [2:0] osr_mode_w = config_1_in[5:3];
   wire [3:0] unused_w = config_1_in[9:6];
   wire [5:0] delay_edgedetect_w = config_1_in[15:10];
  */

   //Configuration byte 2 mapping
   /*
   wire [4:0] delay_1_w = config_2_in[4:0];
   wire [4:0] delay_2_w = config_2_in[9:5];
   wire [4:0] delay_3_w = config_2_in[14:10];
   wire delaycontrol_en_w = config_2_in[15];
   */
   
   
//*******************************************
//      Digital Core
//*******************************************


//*******************************************
//      Clock Coop with Edge-Detection
//      **** HARDENED MACRO ****
//*******************************************

//*******************************************
//      Matrix P-side
//      **** HARDENED MACRO ****
//*******************************************

//*******************************************
//      Matrix N-side
//      **** HARDENED MACRO ****
//*******************************************

//*******************************************
//      Comparator latch
//      **** HARDENED MACRO ****
//*******************************************

//*******************************************
//      VCM generator
//      **** HARDENED MACRO ****
//*******************************************


endmodule
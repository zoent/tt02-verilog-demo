/*
      -- 1 --
     |       |
     6       2
     |       |
      -- 7 --
     |       |
     5       3
     |       |
      -- 4 --
      
      -- A --
     |       |
     B       C
     |       |
      --  D --
     |       |
     G       M
     |       |
      -- F --      
*/

module zoechip #( parameter MAX_COUNT = 1000 ) (
  input [7:0] io_in,
  output [7:0] io_out
);

wire A,B,C,D,E,F,G,M;

assign io_out[1] = A;
assign io_out[6] = B;
assign io_out[2] = C;
assign io_out[7] = D;
assign io_out[4] = F;
assign io_out[5] = G;
assign io_out[3] = M;
assign io_out[0] = 0;

wire Z = io_in[0];
wire O = io_in[1];
wire E = io_in[2];
wire f = io_in[3];



endmodule

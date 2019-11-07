module fadd
  (input wire [31:0] x1,
   input wire [31:0] x2,
   output wire [31:0] y,
   output wire [0:0] ovf);

    wire [0:0] s1, s2;  //sign
    wire [7:0] e1, e2;  //exponential
    wire [22:0] m1, m2;
    wire [24:0] m1a, m2a;  //msb + carry + m
    wire [7:0] e1a, e2a, e1ai, e2ai;
    wire signed [8:0] te;  //exp x1 - exp x2(for shift)
    wire [0:0] ce;  //flag(x1>x2?)
    wire [7:0] tde;
    wire [4:0] de;  
    wire [0:0] sel;  //select something
    wire [24:0] ms;  //mant of superior
    wire [24:0] mi;  //mant of inferior
    wire [7:0] es; //exp of superior
    wire [7:0] ei; //exp of inferior
    wire [0:0] ss;  //sign of y
    wire [55:0] mie;  
    wire [55:0] mia;  //made by shift(match!)
    wire [0:0] tstck;  //[28:0] are all zero?
    wire [0:0] stck;
    wire signed [26:0] mye;  //+ or -
    wire [7:0] esi;  //es + 1
    wire [7:0] eyd;  //
    wire [26:0] myd;  //
    wire [4:0] se;  //
    wire signed [8:0] eyf;  //
    wire [26:0] myf;  //
    wire [7:0] eyr;  //
    wire [24:0] myr;  //
    wire [7:0] eyri;  //
    wire [7:0] ey;  //
    wire [22:0] my;  //
    wire [0:0] sy;  //
    wire [0:0] nzm1, nzm2;


    assign s1 = x1[31:31];
    assign s2 = x2[31:31];
    assign e1 = x1[30:23];
    assign e2 = x2[30:23];
    assign m1 = x1[22:0];
    assign m2 = x2[22:0];
    //assign m1a = {2'b1, m1};
    //assign m2a = {2'b1, m2};
    assign m1a = (e1 == 8'b00000000) ? {2'b00, m1} : {2'b01, m1};
    assign m2a = (e2 == 8'b00000000) ? {2'b00, m2} : {2'b01, m2};

    assign e1a = (e1 == 8'b00000000) ? 8'b00000001 : e1;
    assign e2a = (e2 == 8'b00000000) ? 8'b00000001 : e2;
    assign e2ai = ~e2a;
    assign te = {1'b0, e1a} + {1'b0, e2ai};
    assign ce = (te[8:8] == 1'b1) ? 1'b0 : 1'b1;
    wire [8:0] tmptde;
    assign tmptde = te[7:0] + 8'b00000001;
    assign tde = (te[8:8] == 1'b1) ? tmptde : ~(te[7:0]);
    //assign de = (te[8:8] = 1'b1) ? e1a - e2a : e2a - e1a;

    assign de = (|tde[7:5]) ? 5'b11111 : tde[4:0];
    assign sel = (de == 5'b00000) ? ((m1a > m2a) ? 1'b0 : 1'b1) : ce;

    assign ms = (sel == 1'b0) ? m1a : m2a;
    assign mi = (sel == 1'b0) ? m2a : m1a;
    assign es = (sel == 1'b0) ? e1a : e2a;
    assign ei = (sel == 1'b0) ? e2a : e1a;
    assign ss = (sel == 1'b0) ? s1 : s2;

    assign mie = {mi, 31'b0};
    assign mia = mie >> de;
    assign tstck = |(mia[28:0]);
    assign mye = (s1 == s2) ? {ms, 2'b0} + mia[55:29] : {ms, 2'b0} - mia[55:29];
    assign esi = es + 8'b00000001;

    assign eyd = (mye[26:26] == 1'b1) ? ((esi == 8'b11111111) ? 8'b11111111 : esi) : es;
    assign myd = (mye[26:26] == 1'b1) ? ((esi == 8'b11111111) ? {2'b01, 25'b0} : mye>>1) : mye;
    assign stck = (mye[26:26] == 1'b1) ? ((esi == 8'b11111111) ? 1'b0 : tstck || mye[0:0]) : tstck;
    assign se = (myd[25:25] == 1'b1) ? 0 :
                (myd[24:24] == 1'b1) ? 1 :
                (myd[23:23] == 1'b1) ? 2 :
                (myd[22:22] == 1'b1) ? 3 :
                (myd[21:21] == 1'b1) ? 4 :
                (myd[20:20] == 1'b1) ? 5 :
                (myd[19:19] == 1'b1) ? 6 :
                (myd[18:18] == 1'b1) ? 7 :
                (myd[17:17] == 1'b1) ? 8 :
                (myd[16:16] == 1'b1) ? 9 :
                (myd[15:15] == 1'b1) ? 10 :
                (myd[14:14] == 1'b1) ? 11 :
                (myd[13:13] == 1'b1) ? 12 :
                (myd[12:12] == 1'b1) ? 13 :
                (myd[11:11] == 1'b1) ? 14 :
                (myd[10:10] == 1'b1) ? 15 :
                (myd[9:9] == 1'b1) ? 16 :
                (myd[8:8] == 1'b1) ? 17 :
                (myd[7:7] == 1'b1) ? 18 :
                (myd[6:6] == 1'b1) ? 19 :
                (myd[5:5] == 1'b1) ? 20 :
                (myd[4:4] == 1'b1) ? 21 :
                (myd[3:3] == 1'b1) ? 22 :
                (myd[2:2] == 1'b1) ? 23 :
                (myd[1:1] == 1'b1) ? 24 :
                (myd[0:0] == 1'b1) ? 25 : 26;

    assign myf = (eyd > {3'b000, se}) ? myd<<se : myd<<(eyd[4:0]-5'b00001);
    assign eyr = (eyd > {3'b000, se}) ? (eyd - {3'b000, se}) : 8'b0;
    //assign eyf = {1'b0, eyd} - {4'b0000, se};
    //assign myf = (eyf > 9'sb000000000) ? myd<<se : myd<<(eyd[4:0]-5'b00001);
    //assign eyr = (eyf > 9'sb000000000) ? eyf[7:0] : 8'b00000000;

    assign myr = ((myf[1:1]==1'b1 && myf[0:0]==1'b0 && stck==1'b0 && myf[2:2]==1'b1) ||
                 (myf[1:1]==1'b1 && myf[0:0]==1'b0 && s1==s2 && stck==1'b1) ||
                 (myf[1:1]==1'b1 && myf[0:0]==1'b1)) 
                 ? myf[26:2] + 25'b1 : myf[26:2];
    assign eyri = eyr + 8'b00000001;
    assign ey = (myr[24:24] == 1'b1) ? eyri : (|(myr[23:0]) ? eyr : 8'b00000000);
    assign my = (myr[24:24] == 1'b1) ? 23'b0 : (|(myr[23:0]) ? myr[22:0] : 23'b0);
    assign sy = (ey==8'b00000000 && my==23'b0) ? (s1&&s2) : ss;

    assign nzm1 = |(m1[22:0]);
    assign nzm2 = |(m2[22:0]);
    assign y = (e1==8'd255 && e2!=8'd255) ? {s1, 8'd255, nzm1, m1[21:0]} :
               (e2==8'd255 && e1!=8'd255) ? {s2, 8'd255, nzm2, m2[21:0]} :
               (e1==8'd255 && e2==8'd255 && nzm2) ? {s2, 8'd255, 1'b1, m2[21:0]} :
               (e1==8'd255 && e2==8'd255 && nzm1) ? {s1, 8'd255, 1'b1, m1[21:0]} :
               (e1==8'd255 && e2==8'd255 && s1==s2) ? {s1, 8'd255, 23'b0} :
               (e1==8'd255 && e2==8'd255) ? {1'b1, 8'd255, 1'b1, 22'b0} : {sy, ey, my};
   // assign ovf = ((esi == 8'd255 || eyri == 8'd255) && e1 != 8'd255 && e2 != 8'd255) ? 1 : 0;
   assign ovf = (ey == 8'd255 && e1 != 8'd255 && e2 != 8'd255) ? 1 : 0;
endmodule

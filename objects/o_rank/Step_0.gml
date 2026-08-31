//b = buttons();
show = true;
displaytxt = string_copy(txt,1,spd);
spd += .8;
if(o_uncleEnd.t < 40) { i = 43; }//F
if(o_uncleEnd.t >= 40 and o_uncleEnd.t < 50) { i = 42; }//D
if(o_uncleEnd.t >= 50 and o_uncleEnd.t < 58) { i = 41; }//C
if(o_uncleEnd.t >= 58 and o_uncleEnd.t < 65) { i = 48; }//C+
if(o_uncleEnd.t >= 65 and o_uncleEnd.t < 70) { i = 40; }//B
if(o_uncleEnd.t >= 70 and o_uncleEnd.t < 75) { i = 49; }//B+
if(o_uncleEnd.t >= 75 and o_uncleEnd.t < 79) { i = 39; }//A
if(o_uncleEnd.t >= 79 and o_uncleEnd.t < 83) { i = 50; }//A+
if(o_uncleEnd.t >= 83 and o_uncleEnd.t < 87) { i = 51; }//A++
if(o_uncleEnd.t >= 87 and o_uncleEnd.t < 91) { i = 52; }//A+++
if(o_uncleEnd.t >= 91 and o_uncleEnd.t < 95) { i = 53; }//A++++
if(o_uncleEnd.t >= 95) { i = 44; }//S
b = scr_results(i);
r = 255-(i*2.55);
g = 150+(i*1.05);
b = 0+(i*2.55);
o = make_color_rgb(r,g,b);
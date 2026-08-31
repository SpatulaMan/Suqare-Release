/// @description 
image_alpha = 0.01;
cs = "";
c = 0;
csuq = 0;
con = "";
show = true;

prog = 40-obj_suq.progress;
g = 127;
b = prog*6.4
r = 255-b;
if(r > 255) { r = 255; }
if(b < 0) { b = 0; }
//o1 = make_color_rgb(0,255,255);
o2 = make_color_rgb(255,128,0);
o1 = make_color_rgb(r,g,b);


b = "";
image_alpha = 0.01;
show = false;
w = obj_suq.roomw;
h = obj_suq.roomh;
depth = -100;
image_index = 11;
i = 43;
r = 255;
g = 150;
b = 0;
o = make_color_rgb(r,g,b);
t = 1;
spd = 1;
txt = scr_results(46);
displaytxt = ""
fave = "";
least = "";
mx = max(o_saveload.kanker,o_saveload.gildebrand,o_saveload.ungulate,o_saveload.hiertech,o_saveload.perez,o_saveload.yellerteeth);
mn = min(o_saveload.kanker,o_saveload.gildebrand,o_saveload.ungulate,o_saveload.hiertech,o_saveload.perez,o_saveload.yellerteeth);
if(mx == o_saveload.kanker) { fave +=  "Kanker"; }
if(mx == o_saveload.gildebrand and fave != "") { fave +=  ", gildebrand"; }
else if(mx == o_saveload.gildebrand) { fave +=  "gildebrand"; }
if(mx == o_saveload.ungulate and fave != "") { fave +=  ", ungulate"; }
else if(mx == o_saveload.ungulate) { fave +=  "ungulate"; }
if(mx == o_saveload.hiertech and fave != "") { fave +=  ", hiertech"; }
else if(mx == o_saveload.hiertech) { fave +=  "hiertech"; }
if(mx == o_saveload.perez and fave != "") { fave +=  ", perez"; }
else if(mx == o_saveload.perez) { fave +=  "perez"; }
if(mx == o_saveload.yellerteeth and fave != "") { fave +=  ", yellerteeth"; }
else if(mx == o_saveload.yellerteeth) { fave +=  "yellerteeth"; }

if(mn == o_saveload.kanker) { least +=  "Kanker"; }
if(mn == o_saveload.gildebrand and least != "") { least +=  ", gildebrand"; }
else if(mn == o_saveload.gildebrand) { least +=  "gildebrand"; }
if(mn == o_saveload.ungulate and least != "") { least +=  ", ungulate"; }
else if(mn == o_saveload.ungulate) { least +=  "ungulate"; }
if(mn == o_saveload.hiertech and least != "") { least +=  ", hiertech"; }
else if(mn == o_saveload.hiertech) { least +=  "hiertech"; }
if(mn == o_saveload.perez and least != "") { least +=  ", perez"; }
else if(mn == o_saveload.perez) { least +=  "perez"; }
if(mn == o_saveload.yellerteeth and least != "") { least +=  ", yellerteeth"; }
else if(mn == o_saveload.yellerteeth) { least +=  "yellerteeth"; }


/// @description 
mscr = (o_saveload.moneyT/300000)*30;//30% of score where $300,000 is highest score
sscr = (o_saveload.success/40)*10;//10% of score where 40 successes is highest score
var raw = 0;
if(o_saveload.kanker >= 0 and o_saveload.knet > 0) { raw += o_saveload.knet; }
if(o_saveload.yellerteeth >= 0 and o_saveload.ynet > 0) { raw += o_saveload.ynet; }
if(o_saveload.ungulate >= 0 and o_saveload.unet > 0) { raw += o_saveload.unet; }
if(o_saveload.perez >= 0 and o_saveload.pnet > 0) { raw += o_saveload.pnet; }
if(o_saveload.gildebrand >= 0 and o_saveload.gnet > 0) { raw += o_saveload.gnet; }
if(o_saveload.hiertech >= 0 and o_saveload.hnet > 0) { raw += o_saveload.hnet; }
nscr = (raw/600)*30;//30% of score where this is net worth of all companies with standing > 1. 600 is highest score
var rv = 0;
rv += min(7 + (o_saveload.ksuccess * o_saveload.kanker),14);
rv += min(7 + (o_saveload.ysuccess * o_saveload.yellerteeth),14);
rv += min(7 + (o_saveload.usuccess * o_saveload.ungulate),14);
rv += min(7 + (o_saveload.psuccess * o_saveload.perez),14);
rv += min(7 + (o_saveload.gsuccess * o_saveload.gildebrand),14);
rv += min(7 + (o_saveload.hsuccess * o_saveload.hiertech),14);
vscr = (rv/84)*30;//30% of score where 42 is highest score (6 companies at matching 7 or -7 standing)
if(vscr < 0) { vscr = 0; }
t = 0;
total = mscr+sscr+nscr+vscr;
o_saveload.rank = total;

/// @description 
if(snet < o_saveload.moneyT) { snet = o_saveload.moneyT; }
if(distance_to_object(obj_suq) < 28 and obj_suq.y < y)
{
	show = true;
	if(dn < dnet-2000) { dn += 2000; }
	else if(dn < dnet) { dn += 100; }
	if(hn < hnet-2000) { hn += 2000; }
	else if(hn < hnet) { hn += 100; }
	if(pn < pnet-2000) { pn += 2000; }
	else if(pn < pnet) { pn += 100; }
	if(on < onet-2000) { on += 2000; }
	else if(on < onet) { on += 100; }
	if(prn < prnet-2000) { prn += 2000; }
	else if(prn < prnet) { prn += 100; }
	if(rn < rnet-2000) { rn += 2000; }
	else if(rn < rnet) { rn += 100; }
	if(sn < snet-2000) { sn += 2000; }
	else if(sn < snet) { sn += 100; }
	if(o_saveload.hxenet == 0) { hn = 0; }
	if(o_saveload.rcenet == 0) { rn = 0; }
	if(o_saveload.otcnet == 0) { on = 0; }
	if(o_saveload.pranet == 0) { prn = 0; }
	if(o_saveload.dainet == 0) { dn = 0; }
	if(o_saveload.pnenet == 0) { pn = 0; }
}
else 
{ 
	show = false; 
	dn = 0;
	hn = 0;
	on = 0;
	pn = 0;
	prn = 0;
	rn = 0;
	sn = 0;
}
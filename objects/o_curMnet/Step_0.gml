/// @description 
snet = o_saveload.money;
if(distance_to_object(obj_suq) < 28 and obj_suq.y < y)
{
	show = true;
	if(kn < knet-2000) { kn += 2000; }
	else if(kn < knet) { kn += 100; }
	if(hn < hnet-2000) { hn += 2000; }
	else if(hn < hnet) { hn += 100; }
	if(pn < pnet-2000) { pn += 2000; }
	else if(pn < pnet) { pn += 100; }
	if(gn < gnet-2000) { gn += 2000; }
	else if(gn < gnet) { gn += 100; }
	if(yn < ynet-2000) { yn += 2000; }
	else if(yn < ynet) { yn += 100; }
	if(un < unet-2000) { un += 2000; }
	else if(un < unet) { un += 100; }
	if(sn < snet-2000) { sn += 2000; }
	else if(sn < snet) { sn += 100; }
}
else 
{ 
	show = false; 
	kn = 0;
	hn = 0;
	gn = 0;
	pn = 0;
	yn = 0;
	un = 0;
	sn = 0;
}
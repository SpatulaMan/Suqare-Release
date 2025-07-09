/// @description 
if(distance_to_object(obj_suq) < 28 and obj_suq.y < y)
{
	show = true;
	if(kn < knet-1) { kn += 0.5; }
	else if(kn < knet) { kn += 0.1; }
	if(hn < hnet-1) { hn += 0.5; }
	else if(hn < hnet) { hn += 0.1; }
	if(pn < pnet-1) { pn += 0.5; }
	else if(pn < pnet) { pn += 0.1; }
	if(gn < gnet-1) { gn += 0.5; }
	else if(gn < gnet) { gn += 0.1; }
	if(yn < ynet-1) { yn += 0.5; }
	else if(yn < ynet) { yn += 0.1; }
	if(un < unet-1) { un += 0.5; }
	else if(un < unet) { un += 0.1; }
	if(kn > knet+1) { kn -= 0.5; }
	else if(kn > knet) { kn -= 0.1; }
	if(hn > hnet+1) { hn -= 0.5; }
	else if(hn > hnet) { hn -= 0.1; }
	if(pn > pnet+1) { pn -= 0.5; }
	else if(pn > pnet) { pn -= 0.1; }
	if(gn > gnet+1) { gn -= 0.5; }
	else if(gn > gnet) { gn -= 0.1; }
	if(yn > ynet+1) { yn -= 0.5; }
	else if(yn > ynet) { yn -= 0.1; }
	if(un > unet+1) { un -= 0.5; }
	else if(un > unet) { un -= 0.1; }
}
else 
{ 
	show = false; 
	kn = knetp;
	hn = hnetp;
	gn = gnetp;
	pn = pnetp;
	yn = ynetp;
	un = unetp;
}
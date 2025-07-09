if(distance_to_object(obj_suq) < 27 and d == false)
{
	d = true;
	l = floor(random_range(0,array_length(la)));
	if(array_length(la) > 0) { ls = la[l]; array_delete(la,l,1); }
	else { la = [0,1,2,3,4,5,6,7,8,9,10,11,12]; }
}
else if(distance_to_object(obj_suq) >= 27)
{
	d = false
}

/// @description
if(hurtTime <= 0 and obj_suq.hazmat == false)
{
	obj_suq.lv -= 1;
	obj_suq.hit = true;
	hurtTime = 1800;
}
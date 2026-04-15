/// @description 
if(instance_exists(obj_guard))
{
	if(place_meeting(x,y,obj_guard)) { eDCheck--; }
	else { eDCheck = 60; }
}
else { eDCheck--; }
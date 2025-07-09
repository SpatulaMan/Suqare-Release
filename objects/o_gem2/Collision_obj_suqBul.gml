/// @description 
if((state == 3 or state == 4) and other.sprite_index == spr_suqBul) { alarm_set(0,3); }
if(state == 5 and other.sprite_index == spr_suqBul) 
{ 
	obj_suq.gemsD2++;
	instance_destroy();
}
if((state != 3 and state != 4 and state != 5) and other.sprite_index != spr_suqBul) 
{ alarm_set(1,10); }
else if(other.sprite_index != spr_suqBul and other.sprite_index != spr_suqMBul and other.sprite_index != spr_fire)
{
	alarm_set(1,10);
}
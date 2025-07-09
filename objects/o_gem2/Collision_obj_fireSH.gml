/// @description 
if(state == 0 and other.sprite_index == spr_fire) { alarm_set(0,10); }
if((state != 0) and other.sprite_index == spr_fire) { alarm_set(1,10); }
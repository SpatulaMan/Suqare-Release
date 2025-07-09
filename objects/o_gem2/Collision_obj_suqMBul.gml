/// @description 
if((state == 1 or state == 2) and other.sprite_index == spr_suqMBul) { alarm_set(0,3); }
if((state != 1 and state != 2) and other.sprite_index == spr_suqMBul) { alarm_set(1,10); }

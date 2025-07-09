/// @description 
other.hp -= damage;
audio_play_sound(snd_hurt,3,false,1*o_saveload.sfxvol,0,random_range(.9,1.2));
other.hit = true;
other.direction = direction;
//var _inst = instance_create_layer(x,y,"Instances_Action",o_fakebul);
//_inst.speed = speed;
//_inst.direction = direction;
//_inst.objecttomove = other;
//if(place_meeting(x,y,obj_thrownKnife)) then with (other) instance_change(obj_knife,true);
//else if(place_meeting(x,y,obj_thrownRang)) then with (other) instance_change(obj_boomerang,true);
//else with (other) instance_destroy();
other.alarm[4] = 5;
if(other.sprite_index == s_spider)
{
	hp--;
}
else
{
	hp -= 3;
}
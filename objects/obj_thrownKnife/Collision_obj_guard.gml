other.hp -= damage;
audio_play_sound(snd_hurt,3,false,o_saveload.sfxvol);
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
var _inst = instance_create(x, y, obj)
audio_play_sound(snd_knifeStick,5,false,o_saveload.sfxvol);
_inst.image_angle = image_angle;
instance_destroy();
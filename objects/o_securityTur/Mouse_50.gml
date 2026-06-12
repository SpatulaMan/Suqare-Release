/// @description
shoot--;
if(shoot < 0 and distance_to_object(obj_suq) < 100)
{		
	audio_play_sound(snd_laser,1,false,random_range(1.8,2.4)*o_saveload.sfxvol,0,random_range(.9,1.1));
	var Bulmg = instance_create(x,y,obj_suqMGBul);
    Bulmg.direction = point_direction(x,y,mouse_x,mouse_y);
    Bulmg.image_angle = Bulmg.direction;
    Bulmg.speed = 9;
    shoot = 5;
}
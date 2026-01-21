/// @description 
switch(other.image_index)
{
	case 0: spd = 4; break;
	case 1: if(!place_meeting(x+10,y,obj_wall) and !place_meeting(x-10,y,obj_wall)) { image_xscale = 2 } 
			if(!place_meeting(x,y+10,obj_wall) and !place_meeting(x,y-10,obj_wall)) { image_yscale = 2 } break;
	case 2: spd = 4; break;
	case 3: image_blend = make_colour_rgb(random(255), random(255), random(255));
	case 4: image_blend = make_colour_rgb(random(255), random(255), random(255));
	case 5: if(!place_meeting(x+10,y,obj_wall) and !place_meeting(x-10,y,obj_wall)) { image_xscale = 2 } 
			if(!place_meeting(x,y+10,obj_wall) and !place_meeting(x,y-10,obj_wall)) { image_yscale = 2 } break;
}
if(!audio_is_playing(snd_shotgunCock)) then audio_play_sound(snd_shotgunCock,5,false,.5*o_saveload.sfxvol,0,random_range(1.5,3));
with (other) instance_destroy();
pickup_item = 49;
pickup_timer = 90;
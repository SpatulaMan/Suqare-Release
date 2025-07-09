/// @description Opening To Right

lturnf = false;
rturns = false;
lturns = false;
rturnf = true;
alarm_set(9,10);

if(distance_to_object(obj_camera) < 180) audio_play_sound(snd_doorCreak,3,false,random_range(0.05,0.1)*o_saveload.sfxvol,0,random_range(.8,1.5));
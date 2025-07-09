/// @description 
audio_play_sound(snd_heal,10,false,random_range(5,5.5)*o_saveload.sfxvol,0,random_range(1.7,2.2));
audio_play_sound(snd_laser_loud,15,false,random_range(8,8.5)*o_saveload.sfxvol,0,random_range(1.4,1.8));
alarms--;
if(alarms > 0) { alarm_set(2,30); }
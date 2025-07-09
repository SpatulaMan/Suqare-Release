obj_suq.x = x1;
obj_suq.y = y1;
obj_camera.x = x1;
obj_camera.y = y1;
obj_suq.showMoney = 360;
audio_play_sound(snd_pickup,1,false,.7*o_saveload.sfxvol,0,random_range(1.5,2));
room_goto(r);

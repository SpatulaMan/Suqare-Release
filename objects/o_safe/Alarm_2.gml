with (inst) instance_destroy();
with (o_safeLock) instance_destroy();
if(distance_to_object(obj_camera) < 320) audio_play_sound(snd_enemyExplode,3,false,1*o_saveload.sfxvol,0,.5)
instance_destroy();

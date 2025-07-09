if(distance_to_object(obj_suq) <= 4 and obj_suq.safeCracker == true and instance_exists(o_safeCracker_clear) == true)
{
	obj_suq.safeCracker = false;
	inst = instance_create(o_safeCracker_clear.x,o_safeCracker_clear.y,o_insert);
	inst.pickup = false;
	inst.depth = 400;
	audio_play_sound(snd_heal,3,false,.5*o_saveload.sfxvol,0,.5);
	with (o_safeCracker_clear) instance_destroy();
	alarm_set(0,30);
}
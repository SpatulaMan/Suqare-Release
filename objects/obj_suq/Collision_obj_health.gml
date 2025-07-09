if(lv < 10)
{
	lives = ceil(lives);
	lv = ceil(lv);
	lives += 2;
	if(lives > 10) then lives = 10;
	lv = lives;
	audio_play_sound(snd_heal,5,false,o_saveload.sfxvol);
	with (other) instance_destroy();
	if(lives < 2) then sprite_index = s_suq_3;
	if(lives >= 2 and lives < 5) then sprite_index = s_suq_2;
	if(lives >= 5 and lives < 8) then sprite_index = s_suq_1;
	if(lives >= 8) then sprite_index = s_suq;
}
pickup_item = 5;
pickup_timer = 90;
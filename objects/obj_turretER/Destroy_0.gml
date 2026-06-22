/// @description Insert description here
// You can write your code in this editor
if(distance_to_object(obj_suq) < 360) { audio_play_sound(snd_fire,3,false,.7*o_saveload.sfxvol); }
instance_create(x,y,o_eFireSH);
instance_create(x,y,o_eFireSH);
instance_create(x,y,o_eFireSH);
instance_create(x,y,o_eFireSH);
instance_create(x,y,o_eFireSH);
instance_create(x,y,o_eFireSH);
instance_create(x,y,o_eFireSH);
instance_create(x,y,o_eFireSH);
instance_create(x,y,o_eFireSH);
instance_create(x,y,o_eFireSH);
instance_create(x,y,o_eFireSH);
instance_create(x,y,o_eFireSH);
instance_create(x,y,o_eFireSH);
var _i = choose(1,1,1,1,2,2,2,3,4,4);
if(room != r_skill1 and room != r_skill2 and room != r_skill3 and room != r_skill4 and room != r_skill5)
{
	switch(_i)
	{
		case 1: scr_barrel(); break;
		case 2: scr_barrelmoney(); break;
		case 3: if(room == r_lvl_8) { scr_spiderspawn(); } break;
		case 4: scr_box(); break;
	}
}
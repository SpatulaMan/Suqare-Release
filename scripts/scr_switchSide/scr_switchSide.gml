// Script assets have changed for v2.3.0 see
// https://help.yoyogames.com/hc/en-us/articles/360005277377 for more information
function scr_switchside(_id,_eff)
{
	if(_eff)
	{
		randomize();
		var pc = 5/lives; //min(1/lives,.5);
		var ct = random_range(0,1);
		if(pc > ct)
		{
			var f = instance_create_layer(_id.x,_id.y,"Instances_Action",obj_guard_F);
			f.key_drop = _id.key_drop;
			f.keyimage = _id.keyimage;
			f.weapon_type = _id.weapon_type;
			f.sprite_index = _id.sprite_index;
			f.image_blend = _id.image_blend;
			f.hp = _id.hp;
			f.drop_gun = _id.drop_gun;
			f.weapon_spd = _id.weapon_spd;
			//f.weapon = instance_create_layer(x,y,"Instances_Action",o_ePistol); 
			//f.weapon.sprite_index = _id.weapon.sprite_index;
			f.weapon_bul = _id.weapon_bul;
			f.shtspd = _id.shtspd;
			f.spr = _id.spr;
			with (_id.weapon.id) instance_destroy();
			with(_id) instance_destroy();
			var d = instance_create_layer(x,y,"Instances_Action",o_dartin);
			d.image_angle = image_angle;
			d.follow = f;
			d.dis = distance_to_point(f.x,f.y);
			d.ang = point_direction(f.x,f.y,x,y);
			audio_play_sound(snd_boxExplode,1,false,o_saveload.sfxvol,0,random_range(.1,.3)); 
		}
		else
		{
			var d = instance_create_layer(x,y,"Instances_Action",o_dartin);
			d.image_angle = image_angle;
			d.follow = _id;
			d.dis = distance_to_point(_id.x,_id.y);
			d.ang = point_direction(_id.x,_id.y,x,y);
			audio_play_sound(snd_knifeStick,5,false,o_saveload.sfxvol);
		}
	}
	else
	{
		var d = instance_create_layer(x,y,"Instances_Action",o_dartin);
		d.image_angle = image_angle;
		d.follow = _id;
		d.dis = distance_to_point(_id.x,_id.y);
		d.ang = point_direction(_id.x,_id.y,x,y);
		audio_play_sound(snd_knifeStick,5,false,o_saveload.sfxvol);
	}
}
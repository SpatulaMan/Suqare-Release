draw_set_font(f_suq);
draw_set_halign(fa_left);
draw_rectangle_colour(-180,0,-4,800,c_dkgray,c_dkgray,c_dkgray,c_dkgray,false);
draw_rectangle_colour(-179,1,-4,765,c_ltgray,c_ltgray,c_ltgray,c_ltgray,true);
draw_rectangle_colour(-180,0,-3,766,c_ltgray,c_ltgray,c_ltgray,c_ltgray,true);
var _blue = make_color_rgb(0,255,255);
var _orange = make_color_rgb(255,128,0)
//draw_text_colour(16,32,string_hash_to_newline("Health"),c_white,c_white,c_white,c_white,1);
//draw_healthbar(64,32,160,48,health,c_red,c_green,c_green,0,true,true);
//draw_healthbar(-160,32,-40,48,100 - h,c_dkgray,c_dkgray,c_dkgray,1,false,false);
//draw_text(x,y,string(h));
//draw_text(x,y,string(silverKeyHave));

//draw_text_colour(-160,64,string_hash_to_newline("Weight: " + string(invActual) + "/" + string(invMax)),c_silver,c_silver,c_silver,c_silver,1);
//draw_text_colour(1,2,"Health: " + string(health),c_lime,c_lime,c_green,c_green,1);

/*if(lives >= 9) then draw_sprite_ext(s_lives,0,576,920,8,8,0,c_white,1);
if(lives >= 7) then draw_sprite_ext(s_lives,0,432,920,8,8,0,c_white,1);
if(lives >= 5) then draw_sprite_ext(s_lives,0,288,920,8,8,0,c_white,1); 
if(lives >= 3) then draw_sprite_ext(s_lives,0,144,920,8,8,0,c_white,1);
if(lives >= 1) then draw_sprite_ext(s_lives,0,0,920,8,8,0,c_white,1);
*/
if(ki > 0) { draw_sprite_ext(spr_silverKey,keys[0],roomw*.05,roomh*.05,12,12,0,c_white,1); }
if(ki > 1) { draw_sprite_ext(spr_silverKey,keys[1],roomw*.15,roomh*.05,12,12,0,c_white,1); }
if(ki > 2) { draw_sprite_ext(spr_silverKey,keys[2],roomw*.25,roomh*.05,12,12,0,c_white,1); }
showMoney--;

if(res > 0) { draw_healthbar(x-12,y-16,x+12,y-12,res*fix,c_black,_orange,_blue,0,false,false); }

switch(lives)
{
	case 10: draw_sprite_ext(s_lives,0,576,920,8,8,0,c_white,1); draw_sprite_ext(s_lives,0,432,920,8,8,0,c_white,1); draw_sprite_ext(s_lives,0,288,920,8,8,0,c_white,1); draw_sprite_ext(s_lives,0,144,920,8,8,0,c_white,1); draw_sprite_ext(s_lives,0,0,920,8,8,0,c_white,1); break;
	case 9: draw_sprite_ext(s_lives_1,0,576,920,8,8,0,c_white,1);draw_sprite_ext(s_lives,0,432,920,8,8,0,c_white,1); draw_sprite_ext(s_lives,0,288,920,8,8,0,c_white,1); draw_sprite_ext(s_lives,0,144,920,8,8,0,c_white,1); draw_sprite_ext(s_lives,0,0,920,8,8,0,c_white,1); break;
	case 8: draw_sprite_ext(s_lives,0,432,920,8,8,0,c_white,1); draw_sprite_ext(s_lives,0,288,920,8,8,0,c_white,1); draw_sprite_ext(s_lives,0,144,920,8,8,0,c_white,1); draw_sprite_ext(s_lives,0,0,920,8,8,0,c_white,1); break;
	case 7: draw_sprite_ext(s_lives_1,0,432,920,8,8,0,c_white,1); draw_sprite_ext(s_lives,0,288,920,8,8,0,c_white,1); draw_sprite_ext(s_lives,0,144,920,8,8,0,c_white,1); draw_sprite_ext(s_lives,0,0,920,8,8,0,c_white,1); break;
	case 6: draw_sprite_ext(s_lives,0,288,920,8,8,0,c_white,1); draw_sprite_ext(s_lives,0,144,920,8,8,0,c_white,1); draw_sprite_ext(s_lives,0,0,920,8,8,0,c_white,1); break;
	case 5: draw_sprite_ext(s_lives_1,0,288,920,8,8,0,c_white,1); draw_sprite_ext(s_lives,0,144,920,8,8,0,c_white,1); draw_sprite_ext(s_lives,0,0,920,8,8,0,c_white,1); break;
	case 4: draw_sprite_ext(s_lives,0,144,920,8,8,0,c_white,1); draw_sprite_ext(s_lives,0,0,920,8,8,0,c_white,1); break;
	case 3: draw_sprite_ext(s_lives_1,0,144,920,8,8,0,c_white,1); draw_sprite_ext(s_lives,0,0,920,8,8,0,c_white,1); break;
	case 2: draw_sprite_ext(s_lives,0,0,920,8,8,0,c_white,1); break;
	case 1: draw_sprite_ext(s_lives_1,0,0,920,8,8,0,c_white,1); break;
}
if(armorlvl1Have == 1 and armorcheck < 20)
{
	switch(armorcheck)
	{
		case 0: draw_sprite_ext(s_armor,0,0,776,8,8,0,c_white,1); break;
		case 1: draw_sprite_ext(s_armor,0,0,776,8,8,0,c_white,1); break;
		case 2: draw_sprite_ext(s_armor,0,0,776,8,8,0,c_white,1); break;
		case 3: draw_sprite_ext(s_armor,0,0,776,8,8,0,c_white,1); break;
		case 4: draw_sprite_ext(s_armor,0,0,776,8,8,0,c_white,1); break;
		case 5: draw_sprite_ext(s_armor,0,0,776,8,8,0,c_white,1); break;
		case 6: draw_sprite_ext(s_armor,0,0,776,8,8,0,c_white,1); break;
		case 7: draw_sprite_ext(s_armor,0,0,776,8,8,0,c_white,1); break;
		case 8: draw_sprite_ext(s_armor,0,0,776,8,8,0,c_white,1); break;
		case 9: draw_sprite_ext(s_armor,0,0,776,8,8,0,c_white,1); break;
		case 10: draw_sprite_ext(s_armor,0,0,776,8,8,0,c_white,1); break;
		case 11: draw_sprite_ext(s_armor,0,0,776,8,8,0,c_white,1); break;
		case 12: draw_sprite_ext(s_armor,0,0,776,8,8,0,c_white,1); break;
		case 13: draw_sprite_ext(s_armor,0,0,776,8,8,0,c_white,1); break;
		case 14: draw_sprite_ext(s_armor,0,0,776,8,8,0,c_white,1); break;
		case 15: draw_sprite_ext(s_armor,0,0,776,8,8,0,c_white,1); break;
		case 16: draw_sprite_ext(s_armor,0,0,776,8,8,0,c_white,1); break;
		case 17: draw_sprite_ext(s_armor,1,0,776,8,8,0,c_white,1); break;
		case 18: draw_sprite_ext(s_armor,2,0,776,8,8,0,c_white,1); break;
		case 19: draw_sprite_ext(s_armor,3,0,776,8,8,0,c_white,1); break;
	}
}
if(armorlvl2Have == 1 and armorcheck < 16)
{
	switch(armorcheck)
	{
		case 0: draw_sprite_ext(s_armor,0,144,776,8,8,0,c_white,1); break;
		case 1: draw_sprite_ext(s_armor,0,144,776,8,8,0,c_white,1); break;
		case 2: draw_sprite_ext(s_armor,0,144,776,8,8,0,c_white,1); break;
		case 3: draw_sprite_ext(s_armor,0,144,776,8,8,0,c_white,1); break;
		case 4: draw_sprite_ext(s_armor,0,144,776,8,8,0,c_white,1); break;
		case 5: draw_sprite_ext(s_armor,0,144,776,8,8,0,c_white,1); break;
		case 6: draw_sprite_ext(s_armor,0,144,776,8,8,0,c_white,1); break;
		case 7: draw_sprite_ext(s_armor,0,144,776,8,8,0,c_white,1); break;
		case 8: draw_sprite_ext(s_armor,0,144,776,8,8,0,c_white,1); break;
		case 9: draw_sprite_ext(s_armor,0,144,776,8,8,0,c_white,1); break;
		case 10: draw_sprite_ext(s_armor,0,144,776,8,8,0,c_white,1); break;
		case 11: draw_sprite_ext(s_armor,0,144,776,8,8,0,c_white,1); break;
		case 12: draw_sprite_ext(s_armor,0,144,776,8,8,0,c_white,1); break;
		case 13: draw_sprite_ext(s_armor,1,144,776,8,8,0,c_white,1); break;
		case 14: draw_sprite_ext(s_armor,2,144,776,8,8,0,c_white,1); break;
		case 15: draw_sprite_ext(s_armor,3,144,776,8,8,0,c_white,1); break;
	}
}
if(armorlvl3Have == 1 and armorcheck < 12)
{
	switch(armorcheck)
	{
		case 0: draw_sprite_ext(s_armor,0,288,776,8,8,0,c_white,1); break;
		case 1: draw_sprite_ext(s_armor,0,288,776,8,8,0,c_white,1); break;
		case 2: draw_sprite_ext(s_armor,0,288,776,8,8,0,c_white,1); break;
		case 3: draw_sprite_ext(s_armor,0,288,776,8,8,0,c_white,1); break;
		case 4: draw_sprite_ext(s_armor,0,288,776,8,8,0,c_white,1); break;
		case 5: draw_sprite_ext(s_armor,0,288,776,8,8,0,c_white,1); break;
		case 6: draw_sprite_ext(s_armor,0,288,776,8,8,0,c_white,1); break;
		case 7: draw_sprite_ext(s_armor,0,288,776,8,8,0,c_white,1); break;
		case 8: draw_sprite_ext(s_armor,0,288,776,8,8,0,c_white,1); break;
		case 9: draw_sprite_ext(s_armor,1,288,776,8,8,0,c_white,1); break;
		case 10: draw_sprite_ext(s_armor,2,288,776,8,8,0,c_white,1); break;
		case 11: draw_sprite_ext(s_armor,3,288,776,8,8,0,c_white,1); break;
	}
}
if(armorlvl4Have == 1 and armorcheck < 8)
{
	switch(armorcheck)
	{
		case 0: draw_sprite_ext(s_armor,0,432,776,8,8,0,c_white,1); break;
		case 1: draw_sprite_ext(s_armor,0,432,776,8,8,0,c_white,1); break;
		case 2: draw_sprite_ext(s_armor,0,432,776,8,8,0,c_white,1); break;
		case 3: draw_sprite_ext(s_armor,0,432,776,8,8,0,c_white,1); break;
		case 4: draw_sprite_ext(s_armor,0,432,776,8,8,0,c_white,1); break;
		case 5: draw_sprite_ext(s_armor,1,432,776,8,8,0,c_white,1); break;
		case 6: draw_sprite_ext(s_armor,2,432,776,8,8,0,c_white,1); break;
		case 7: draw_sprite_ext(s_armor,3,432,776,8,8,0,c_white,1); break;
	}
}
if(armorlvl5Have == 1 and armorcheck < 4)
{
	switch(armorcheck)
	{
		case 0: draw_sprite_ext(s_armor,0,576,776,8,8,0,c_white,1); break;
		case 1: draw_sprite_ext(s_armor,1,576,776,8,8,0,c_white,1); break;
		case 2: draw_sprite_ext(s_armor,2,576,776,8,8,0,c_white,1); break;
		case 3: draw_sprite_ext(s_armor,3,576,776,8,8,0,c_white,1); break;
	}
}
if(healthPacks >= 0)
{
    //draw_text_colour(480,32,string_hash_to_newline("Medkit: " + string(healthPacks)),c_white,c_white,c_white,c_white,1);
    h1 = true;
}
if(minesAmt >= 0)
{
    //draw_text_colour(392,32,string_hash_to_newline("Mines: " + string(minesAmt) + " "),c_teal,c_teal,c_teal,c_teal,1);
    m1 = true;
}
draw_set_halign(fa_right);
if(showMoney > 180)
{
	draw_text_transformed_colour(roomw,830,string_hash_to_newline("$" + string(money) + " "),3,3,0,c_white,c_white,c_yellow,c_yellow,1);
}
else if(showMoney <= 180 and showMoney > 0)
{
	draw_text_transformed_colour(roomw,830,string_hash_to_newline("$" + string(money) + " "),3,3,0,c_white,c_white,c_yellow,c_yellow,showMoney/180);
}
if(knifeHave == 1 and gunEquip == 0)
{
	draw_sprite_stretched(spr_knife,0,1550,940,16*15,6*15);
}
if(boomerangHave == 1 and gunEquip == 10)
{
	draw_sprite_stretched(spr_boomerang,0,1550,940,14*15,8*15);
}
if(swordHave == 1 and gunEquip == 11)
{
	draw_sprite_stretched(spr_sword,0,1480,940,27*15,4*15);
}
if(shuriken > 0 and gunEquip == 12)
{
	draw_sprite_stretched(spr_shuriken,0,1550,940,12*15,12*15);
	draw_text_transformed_colour(1500,940,string_hash_to_newline(string(shuriken)),3,3,0,c_white,c_white,c_white,c_white,1);
}
if(minegAmt > 0 and gadget == 0 and room != r_armory)
{
	draw_sprite_ext(spr_mine,0,1550,160,15,15,0,c_white,1);
	draw_text_transformed_colour(1450,80,string_hash_to_newline(string(minegAmt)),3,3,0,c_red,c_red,c_red,c_red,1);
}
if(minesAmt > 0 and gadget == 1 and room != r_armory)
{
	draw_sprite_ext(spr_mineD,0,1550,160,15,15,0,c_white,1);
	draw_text_transformed_colour(1450,80,string_hash_to_newline(string(minesAmt)),3,3,0,c_lime,c_lime,c_lime,c_lime,1);
}
if(lock30 > 0 and gadget == 2 and room != r_armory)
{
	var _c = make_color_rgb(0,255,255);
	draw_sprite_ext(s_tearGas,0,1550,145,15,15,0,c_white,1);
	draw_text_transformed_colour(1450,80,string_hash_to_newline(string(lock30)),3,3,0,_c,_c,_c,_c,1);
}
if(lock50 > 0 and gadget == 3 and room != r_armory)
{
	draw_sprite_ext(s_lockpick50,0,1480,120,15,15,0,c_white,1);
	draw_text_transformed_colour(1450,80,string_hash_to_newline(string(lock50)),3,3,0,c_lime,c_lime,c_lime,c_lime,1);
}
if(decoy == 1 and gadget == 4 and room != r_armory)
{
	draw_sprite_ext(s_suq,0,1550,80,15,15,0,c_white,1);
	//draw_text_transformed_colour(1500,80,string_hash_to_newline(string(decoyMax-decoy)),3,3,0,c_yellow,c_yellow,c_yellow,c_yellow,1);
}
if(attract == 1 and gadget == 5 and room != r_armory)
{
	draw_sprite_ext(s_attract,0,1550,80,15,15,0,c_white,1);
	//draw_text_transformed_colour(1500,80,string_hash_to_newline(string(attractMax-attract)),3,3,0,c_yellow,c_yellow,c_yellow,c_yellow,1);
}
if(attackTur > 0 and gadget == 6 and room != r_armory)
{
	var _c = make_color_rgb(0,255,0);
	draw_sprite_ext(s_turretA,0,1550,145,15,15,0,c_white,1);
	draw_text_transformed_colour(1450,80,string_hash_to_newline(string(attackTur)),3,3,0,_c,_c,_c,_c,1);
}
if(defenseTur > 0 and gadget == 7 and room != r_armory)
{
	var _c = make_color_rgb(255,150,0);
	draw_sprite_ext(s_turretS,0,1550,145,15,15,0,c_white,1);
	draw_text_transformed_colour(1450,80,string_hash_to_newline(string(defenseTur)),3,3,0,_c,_c,_c,_c,1);
}
if(tearTur > 0 and gadget == 8 and room != r_armory)
{
	var _c = make_color_rgb(0,255,255);
	draw_sprite_ext(s_turretT,0,1550,145,15,15,0,c_white,1);
	draw_text_transformed_colour(1450,80,string_hash_to_newline(string(tearTur)),3,3,0,_c,_c,_c,_c,1);
}
if(flameTur > 0 and gadget == 9 and room != r_armory)
{
	draw_sprite_ext(s_turretF,0,1550,145,15,15,0,c_white,1);
	draw_text_transformed_colour(1450,80,string_hash_to_newline(string(flameTur)),3,3,0,c_red,c_red,c_red,c_red,1);
}
if(rocketTur > 0 and gadget == 10 and room != r_armory)
{
	var _c = make_color_rgb(158,68,229);
	draw_sprite_ext(s_turretR,0,1550,145,15,15,0,c_white,1);
	draw_text_transformed_colour(1450,80,string_hash_to_newline(string(rocketTur)),3,3,0,_c,_c,_c,_c,1);
}
if(pistolHave == 1 and gunEquip == 1)
{
	if(((keyboard_check_pressed(ord("R")) and pMag < pmr) or (pMag == 0)) and pistolAmt > 0 and pr == false)
	{
		pr = true;
		audio_play_sound(snd_switchguns,3,false,o_saveload.sfxvol);
	}
	if(pr) then prt--;
	if(prt <= 0)
	{
		var _a = pMag + pistolAmt;
		var _b = _a - pmr;
		if(_b >= 0) then { pMag = pmr; pistolAmt = _b; }
		else if(_b < 0) then { pMag = pmr + _b; pistolAmt = 0; }
		prt = 50;
		pr = false;
		audio_play_sound(snd_pickup,3,false,o_saveload.sfxvol);
	}
    draw_text_transformed_colour(1600,940,string_hash_to_newline("" + string(pMag) + "|" + string(pistolAmt) + " "),3,3,0,c_yellow,c_yellow,c_yellow,c_yellow,1);
	if(pmr == 12) { draw_sprite_stretched(spr_pistol,0,1600,940,12*15,8*15); }
	else { draw_sprite_stretched(spr_pistol,1,1600,940,12*15,8*15);  }
	p1 = true;
}
if(magnumHave == 1 and gunEquip == 2)
{
	if(((keyboard_check_pressed(ord("R")) and mMag < mmr) or (mMag == 0)) and magnumAmt > 0 and mr == false)
	{
		mr = true;
		audio_play_sound(snd_switchguns,3,false,o_saveload.sfxvol);
	}
	if(mr) then mrt--;
	if(mrt <= 0)
	{
		var _a = mMag + magnumAmt;
		var _b = _a - mmr;
		if(_b >= 0) then { mMag = mmr; magnumAmt = _b; }
		else if(_b < 0) then { mMag = mmr + _b; magnumAmt = 0; }
		mrt = 60;
		mr = false;
		audio_play_sound(snd_pickup,3,false,o_saveload.sfxvol);
	}
    draw_text_transformed_colour(1600,940,string_hash_to_newline("" + string(mMag) + "|" + string(magnumAmt) + " "),3,3,0,c_orange,c_orange,c_orange,c_orange,1);
	if(mmr == 6) { draw_sprite_stretched(spr_magnum,0,1600,940,12*15,8*15); }
	else { draw_sprite_stretched(spr_magnum,1,1600,940,12*15,8*15); }
    m2 = true;
}
if(machineGunHave == 1 and gunEquip == 3)
{
	if(((keyboard_check_pressed(ord("R")) and mgMag < mgmr) or (mgMag == 0)) and machineGunAmt > 0 and mgr == false)
	{
		mgr = true;
		audio_play_sound(snd_switchguns,3,false,o_saveload.sfxvol);
	}
	if(mgr) then mgrt--;
	if(mgrt <= 0)
	{
		var _a = mgMag + machineGunAmt;
		var _b = _a - mgmr;
		if(_b >= 0) then { mgMag = mgmr; machineGunAmt = _b; }
		else if(_b < 0) then { mgMag = mgmr + _b; machineGunAmt = 0; }
		mgrt = 60;
		mgr = false;
		audio_play_sound(snd_pickup,3,false,o_saveload.sfxvol);
	}
    draw_text_transformed_colour(1600,940,string_hash_to_newline("" + string(mgMag) + "|" + string(machineGunAmt) + " "),3,3,0,c_lime,c_lime,c_lime,c_lime,1);
	if(mgmr == 25) { draw_sprite_stretched(spr_machineGun,0,1600,940,12*15,12*15); }
	else { draw_sprite_stretched(spr_machineGun,1,1600,940,12*15,12*15); }
    m3 = true;
}
if(assaultRifleHave == 1 and gunEquip == 4)
{
	if(((keyboard_check_pressed(ord("R")) and arMag < 20) or (arMag == 0)) and assaultRifleAmt > 0 and arr == false)
	{
		arr = true;
		audio_play_sound(snd_switchguns,3,false,o_saveload.sfxvol);
	}
	if(arr) then arrt--;
	if(arrt <= 0)
	{
		var _a = arMag + assaultRifleAmt;
		var _b = _a - 20;
		if(_b >= 0) then { arMag = 20; assaultRifleAmt = _b; }
		else if(_b < 0) then { arMag = 20 + _b; assaultRifleAmt = 0; }
		audio_play_sound(snd_pickup,3,false,o_saveload.sfxvol);
		arrt = armr;
		arr = false;
	}
    draw_text_transformed_colour(1600,940,string_hash_to_newline("" + string(arMag) + "|" + string(assaultRifleAmt) + " "),3,3,0,c_blue,c_blue,c_blue,c_blue,1);
	if(arda == 1) { draw_sprite_stretched(spr_assaultRifle,1,1600,920,18*15,14*15); }
	else { draw_sprite_stretched(spr_assaultRifle,0,1600,920,18*15,14*15); }
    ar = true;
}
if(shotgunHave == 1 and gunEquip == 5)
{
	if(((keyboard_check_pressed(ord("R")) and sgMag < (6+sgda)) or (sgMag == 0)) and shotgunAmt > 0 and sgr == false)
	{
		sgr = true;
		audio_play_sound(snd_switchguns,3,false,o_saveload.sfxvol);
	}
	if(sgr) then sgrt--;
	if(sgrt <= 0 and shotgunAmt > 0)
	{
		var _a = sgMag + shotgunAmt;
		var _b = _a - (6+sgda);
		sgMag++;
		audio_play_sound(snd_shotgunReload,5,false,.6*o_saveload.sfxvol);
		shotgunAmt--;
		sgrt = 60-sgmr;
		if(sgMag == (6+sgda)) then { sgr = false; sgrt = 60-sgmr; audio_play_sound(snd_shotgunCock,10,false,o_saveload.sfxvol);  }
		if(shotgunAmt == 0) then audio_play_sound(snd_shotgunCock,10,false,o_saveload.sfxvol); 
	}
    draw_text_transformed_color(1550,940,string_hash_to_newline("" + string(sgMag) + "|" + string(shotgunAmt) + " "),3,3,0,c_aqua,c_aqua,c_aqua,c_aqua,1);
	if(sgmr != 30) { draw_sprite_stretched(spr_shotgun,0,1550,940,22*15,14*15); }
	else { draw_sprite_stretched(spr_shotgun,1,1550,940,22*15,14*15); }
    sh1 = true;
}
if(shooterGunHave == 1 and gunEquip == 6)
{
	if(((keyboard_check_pressed(ord("R")) and shMag < 40) or (shMag == 0)) and shooterGunAmt > 0 and shr == false)
	{
		shr = true;
		audio_play_sound(snd_switchguns,3,false,o_saveload.sfxvol);
	}
	if(shr) then shrt--;
	if(shrt <= 0)
	{
		var _a = shMag + shooterGunAmt;
		var _b = _a - 40;
		if(_b >= 0) then { shMag = 40; shooterGunAmt = _b; }
		else if(_b < 0) then { shMag = 40 + _b; shooterGunAmt = 0; }
		shrt = shmr;
		shr = false;
		audio_play_sound(snd_pickup,3,false,o_saveload.sfxvol);
	}
    draw_text_transformed_color(1600,940,string_hash_to_newline("" + string(shMag) + "|" + string(shooterGunAmt) + " "),3,3,0,c_ltgray,c_ltgray,c_ltgray,c_ltgray,1);
	if(shda == 80) { draw_sprite_stretched(spr_shooterGun,1,1600,940,18*15,14*15); }
	else { draw_sprite_stretched(spr_shooterGun,0,1600,940,18*15,14*15); }
    sh2 = true;
}
if(flamethrowerHave == 1 and gunEquip == 7)
{
	if(((keyboard_check_pressed(ord("R")) and fMag < 5) or (fMag == 0)) and flamethrowerAmt > 0 and fr == false)
	{
		fr = true;
		audio_play_sound(snd_switchguns,3,false);
	}
	if(fr) then frt--;
	if(frt <= 0)
	{
		var _a = fMag + flamethrowerAmt;
		var _b = _a - 5;
		if(_b >= 0) then { fMag = 5; flamethrowerAmt = _b; }
		else if(_b < 0) then { fMag = 5 + _b; flamethrowerAmt = 0; }
		frt = 90;
		fr = false;
		audio_play_sound(snd_pickup,3,false,o_saveload.sfxvol);
	}
    draw_text_transformed_colour(1500,940,string_hash_to_newline("" + string(fMag) + "|" + string(flamethrowerAmt) + " "),3,3,0,c_red,c_red,c_orange,c_orange,1);
	if(fda == 1) { draw_sprite_stretched(spr_flamethrower,1,1500,940,24*15,8*15); }
	else { draw_sprite_stretched(spr_flamethrower,0,1500,940,24*15,8*15); }
    f1 = true;
}
if(sniperRifleHave == 1 and gunEquip == 8)
{
	if(((keyboard_check_pressed(ord("R")) and snMag < snmr) or (snMag == 0)) and sniperRifleAmt > 0 and snr == false)
	{
		snr = true;
		audio_play_sound(snd_switchguns,3,false,o_saveload.sfxvol);
	}
	if(snr) then snrt--;
	if(snrt <= 0)
	{
		var _a = snMag + sniperRifleAmt;
		var _b = _a - snmr;
		if(_b >= 0) then { snMag = snmr; sniperRifleAmt = _b; }
		else if(_b < 0) then { snMag = snmr + _b; sniperRifleAmt = 0; }
		snrt = 100;
		snr = false;
		audio_play_sound(snd_pickup,3,false,o_saveload.sfxvol);
	}
    draw_text_transformed_colour(1500,940,string_hash_to_newline("" + string(snMag) + "|" + string(sniperRifleAmt) + " "),3,3,0,c_red,c_red,c_red,c_red,1);
	if(snda == 30) { draw_sprite_stretched(spr_sniperRifle,1,1500,920,24*15,14*15); }
	else { draw_sprite_stretched(spr_sniperRifle,0,1500,920,24*15,14*15); }
    sr = true;
}
if(rocketLauncherHave == 1 and gunEquip == 9)
{
	if(((keyboard_check_pressed(ord("R")) and rlMag < 2) or (rlMag == 0)) and rocketLauncherAmt > 0 and rlr == false)
	{
		rlr = true;
		audio_play_sound(snd_switchguns,3,false,o_saveload.sfxvol);
	}
	if(rlr) then rlrt--;
	if(rlrt <= 0)
	{
		var _a = rlMag + rocketLauncherAmt;
		var _b = _a - 2;
		if(_b >= 0) then { rlMag = 2; rocketLauncherAmt = _b; }
		else if(_b < 0) then { rlMag = 2 + _b; rocketLauncherAmt = 0; }
		rlrt = 120;
		rlr = false;
		audio_play_sound(snd_pickup,3,false,o_saveload.sfxvol);
	}
    draw_text_transformed_colour(1500,940,string_hash_to_newline("" + string(rlMag) + "|" + string(rocketLauncherAmt) + " "),3,3,0,c_purple,c_purple,c_purple,c_purple,1);
	if(rlda == 1) { draw_sprite_stretched(spr_rocketLauncher,1,1500,940,24*15,8*15); }
	else { draw_sprite_stretched(spr_rocketLauncher,0,1500,940,24*15,8*15); }
    rl = true;
}
if(ghostGunHave == 1 and gunEquip == 13)
{
	var _col = make_color_rgb(158,153,255);
    draw_text_transformed_colour(1560,940,string_hash_to_newline("?|?"),3,3,0,_col,_col,_col,_col,1);
	draw_sprite_stretched(spr_ghostGun,0,1600,900,14*15,14*15);
}

if(pickup_timer > 0)
{
	draw_set_halign(fa_center);
	pickup_timer--;
	switch(pickup_item)
	{
		case 0: draw_text_transformed_colour(roomw/2,roomh*.65,string_hash_to_newline("ASSAULT RIFLE AMMO"),3,3,0,c_white,c_white,c_white,c_white,pickup_timer/90); break;
		case 1: draw_text_transformed_colour(roomw/2,roomh*.65,string_hash_to_newline("ASSAULT RIFLE"),3,3,0,c_white,c_white,c_white,c_white,pickup_timer/90); 
				if(gunNum == gunMax and assaultRifleHave == 0) 
				{
					draw_text_transformed_colour(roomw/2,roomh*.01,string_hash_to_newline("CAN'T CARRY MORE WEAPONS"),3,3,0,c_white,c_white,c_white,c_white,pickup_timer/90);
				}break;
		case 2: draw_text_transformed_colour(roomw/2,roomh*.65,string_hash_to_newline("BOOMERANG"),3,3,0,c_white,c_white,c_white,c_white,pickup_timer/90);
				if(gunNum == gunMax and boomerangHave == 0) 
				{
					draw_text_transformed_colour(roomw/2,roomh*.01,string_hash_to_newline("CAN'T CARRY MORE WEAPONS"),3,3,0,c_white,c_white,c_white,c_white,pickup_timer/90);
				}break;
		case 3: draw_text_transformed_colour(roomw/2,roomh*.65,string_hash_to_newline("FLAMETHROWER AMMO"),3,3,0,c_white,c_white,c_white,c_white,pickup_timer/90); break;
		case 4: draw_text_transformed_colour(roomw/2,roomh*.65,string_hash_to_newline("FLAMETHROWER"),3,3,0,c_white,c_white,c_white,c_white,pickup_timer/90);
				if(gunNum == gunMax and flamethrowerHave == 0) 
				{
					draw_text_transformed_colour(roomw/2,roomh*.01,string_hash_to_newline("CAN'T CARRY MORE WEAPONS"),3,3,0,c_white,c_white,c_white,c_white,pickup_timer/90);
				}break;
		case 5: draw_text_transformed_colour(roomw/2,roomh*.65,string_hash_to_newline("HEALTH"),3,3,0,c_white,c_white,c_white,c_white,pickup_timer/90); break;
		case 6: draw_text_transformed_colour(roomw/2,roomh*.65,string_hash_to_newline("KNIFE"),3,3,0,c_white,c_white,c_white,c_white,pickup_timer/90); 
				if(gunNum == gunMax and knifeHave == 0) 
				{
					draw_text_transformed_colour(roomw/2,roomh*.01,string_hash_to_newline("CAN'T CARRY MORE WEAPONS"),3,3,0,c_white,c_white,c_white,c_white,pickup_timer/90);
				}break;
		case 7: draw_text_transformed_colour(roomw/2,roomh*.65,string_hash_to_newline("MAGNUM AMMO"),3,3,0,c_white,c_white,c_white,c_white,pickup_timer/90); break;
		case 8: draw_text_transformed_colour(roomw/2,roomh*.65,string_hash_to_newline("MACHINE GUN"),3,3,0,c_white,c_white,c_white,c_white,pickup_timer/90);
				if(gunNum == gunMax and machineGunHave == 0) 
				{
					draw_text_transformed_colour(roomw/2,roomh*.01,string_hash_to_newline("CAN'T CARRY MORE WEAPONS"),3,3,0,c_white,c_white,c_white,c_white,pickup_timer/90);
				}break;
		case 9: draw_text_transformed_colour(roomw/2,roomh*.65,string_hash_to_newline("MAGNUM"),3,3,0,c_white,c_white,c_white,c_white,pickup_timer/90);
				if(gunNum == gunMax and magnumHave == 0) 
				{
					draw_text_transformed_colour(roomw/2,roomh*.01,string_hash_to_newline("CAN'T CARRY MORE WEAPONS"),3,3,0,c_white,c_white,c_white,c_white,pickup_timer/90);
				}break;
		case 10: draw_text_transformed_colour(roomw/2,roomh*.65,string_hash_to_newline("MACHINE GUN AMMO"),3,3,0,c_white,c_white,c_white,c_white,pickup_timer/90); break;
		case 11: draw_text_transformed_colour(roomw/2,roomh*.65,string_hash_to_newline("PISTOL AMMO"),3,3,0,c_white,c_white,c_white,c_white,pickup_timer/90); break;
		case 12: draw_text_transformed_colour(roomw/2,roomh*.65,string_hash_to_newline("PISTOL"),3,3,0,c_white,c_white,c_white,c_white,pickup_timer/90); 
				if(gunNum == gunMax and pistolHave == 0) 
				{
					draw_text_transformed_colour(roomw/2,roomh*.01,string_hash_to_newline("CAN'T CARRY MORE WEAPONS"),3,3,0,c_white,c_white,c_white,c_white,pickup_timer/90);
				}break;
		case 13: draw_text_transformed_colour(roomw/2,roomh*.65,string_hash_to_newline("ROCKET LAUNCHER AMMO"),3,3,0,c_white,c_white,c_white,c_white,pickup_timer/90); break;
		case 14: draw_text_transformed_colour(roomw/2,roomh*.65,string_hash_to_newline("ROCKET LAUNCHER"),3,3,0,c_white,c_white,c_white,c_white,pickup_timer/90); 
				if(gunNum == gunMax and rocketLauncherHave == 0) 
				{
					draw_text_transformed_colour(roomw/2,roomh*.01,string_hash_to_newline("CAN'T CARRY MORE WEAPONS"),3,3,0,c_white,c_white,c_white,c_white,pickup_timer/90);
				}break;
		case 15: draw_text_transformed_colour(roomw/2,roomh*.65,string_hash_to_newline("SHOTGUN AMMO"),3,3,0,c_white,c_white,c_white,c_white,pickup_timer/90); break;
		case 16: draw_text_transformed_colour(roomw/2,roomh*.65,string_hash_to_newline("AIR CANNON"),3,3,0,c_white,c_white,c_white,c_white,pickup_timer/90);
				if(gunNum == gunMax and shooterGunHave == 0) 
				{
					draw_text_transformed_colour(roomw/2,roomh*.01,string_hash_to_newline("CAN'T CARRY MORE WEAPONS"),3,3,0,c_white,c_white,c_white,c_white,pickup_timer/90);
				}break;
		case 17: draw_text_transformed_colour(roomw/2,roomh*.65,string_hash_to_newline("SHOTGUN"),3,3,0,c_white,c_white,c_white,c_white,pickup_timer/90); 
				if(gunNum == gunMax and shotgunHave == 0) 
				{
					draw_text_transformed_colour(roomw/2,roomh*.01,string_hash_to_newline("CAN'T CARRY MORE WEAPONS"),3,3,0,c_white,c_white,c_white,c_white,pickup_timer/90);
				}break;
		case 18: draw_text_transformed_colour(roomw/2,roomh*.65,string_hash_to_newline("BLUE KEY"),3,3,0,c_white,c_white,c_white,c_white,pickup_timer/90); break;
		case 19: draw_text_transformed_colour(roomw/2,roomh*.65,string_hash_to_newline("SNIPER RIFLE"),3,3,0,c_white,c_white,c_white,c_white,pickup_timer/90); 
				if(gunNum == gunMax and sniperRifleHave == 0) 
				{
					draw_text_transformed_colour(roomw/2,roomh*.01,string_hash_to_newline("CAN'T CARRY MORE WEAPONS"),3,3,0,c_white,c_white,c_white,c_white,pickup_timer/90);
				}break;
		case 20: draw_text_transformed_colour(roomw/2,roomh*.65,string_hash_to_newline("SNIPER RIFLE AMMO"),3,3,0,c_white,c_white,c_white,c_white,pickup_timer/90); break;
		case 21: draw_text_transformed_colour(roomw/2,roomh*.65,string_hash_to_newline("AIR CANNON AMMO"),3,3,0,c_white,c_white,c_white,c_white,pickup_timer/90); break;
		case 22: draw_text_transformed_colour(roomw/2,roomh*.65,string_hash_to_newline("GEM"),3,3,0,c_white,c_white,c_white,c_white,pickup_timer/90); break;
		case 23: draw_text_transformed_colour(roomw/2,roomh*.65,string_hash_to_newline("RED KEY"),3,3,0,c_white,c_white,c_white,c_white,pickup_timer/90); break;
		case 24: draw_text_transformed_colour(roomw/2,roomh*.65,string_hash_to_newline("ORANGE KEY"),3,3,0,c_white,c_white,c_white,c_white,pickup_timer/90); break;
		case 25: draw_text_transformed_colour(roomw/2,roomh*.65,string_hash_to_newline("SAFE DECODER"),3,3,0,c_white,c_white,c_white,c_white,pickup_timer/90); break;
		case 26: draw_text_transformed_colour(roomw/2,roomh*.65,string_hash_to_newline("SWORD"),3,3,0,c_white,c_white,c_white,c_white,pickup_timer/90);
				if(gunNum == gunMax and swordHave == 0) 
				{
					draw_text_transformed_colour(roomw/2,roomh*.01,string_hash_to_newline("CAN'T CARRY MORE WEAPONS"),3,3,0,c_white,c_white,c_white,c_white,pickup_timer/90);
				}break;
		case 27: draw_text_transformed_colour(roomw/2,roomh*.65,string_hash_to_newline("SHURIKEN"),3,3,0,c_white,c_white,c_white,c_white,pickup_timer/90);
				if(gunNum == gunMax and shuriken == 0) 
				{
					draw_text_transformed_colour(roomw/2,roomh*.01,string_hash_to_newline("CAN'T CARRY MORE WEAPONS"),3,3,0,c_white,c_white,c_white,c_white,pickup_timer/90);
				}break;
		case 28: draw_text_transformed_colour(roomw/2,roomh*.65,string_hash_to_newline("AMULET OF HECTO"),3,3,0,c_white,c_white,c_white,c_white,pickup_timer/90); break;
		case 29: draw_text_transformed_colour(roomw/2,roomh*.65,string_hash_to_newline("Thank you for saving me"),3,3,0,c_white,c_white,c_white,c_white,pickup_timer/90); break;
		case 30: draw_text_transformed_colour(roomw/2,roomh*.65,string_hash_to_newline("My father kept me locked up"),3,3,0,c_white,c_white,c_white,c_white,pickup_timer/90); break;
		case 31: draw_text_transformed_colour(roomw/2,roomh*.65,string_hash_to_newline("Don't let them take me back!"),3,3,0,c_white,c_white,c_white,c_white,pickup_timer/90); break;
		case 32: draw_text_transformed_colour(roomw/2,roomh*.65,string_hash_to_newline("Protect me! They might shoot!"),3,3,0,c_white,c_white,c_white,c_white,pickup_timer/90); break;
		case 33: draw_text_transformed_colour(roomw/2,roomh*.65,string_hash_to_newline("Wait There"),3,3,0,c_white,c_white,c_white,c_white,pickup_timer/90); break;
		case 34: draw_text_transformed_colour(roomw/2,roomh*.65,string_hash_to_newline("What a weird dream"),3,3,0,c_white,c_white,c_white,c_white,pickup_timer/90); break;
		case 35: draw_text_transformed_colour(roomw/2,roomh*.65,string_hash_to_newline("Ghost Gun"),3,3,0,c_white,c_white,c_white,c_white,pickup_timer/90);
				if(gunNum == gunMax and ghostGunHave == 0) 
				{
					draw_text_transformed_colour(roomw/2,roomh*.01,string_hash_to_newline("CAN'T CARRY MORE WEAPONS"),3,3,0,c_white,c_white,c_white,c_white,pickup_timer/90);
				}break;
		case 36: draw_text_transformed_colour(roomw/2,roomh*.65,string_hash_to_newline("Golden Key Fragment"),3,3,0,c_white,c_white,c_white,c_white,pickup_timer/90); break;
		case 37: draw_text_transformed_colour(roomw/2,roomh*.65,string_hash_to_newline("Totem"),3,3,0,c_white,c_white,c_white,c_white,pickup_timer/90); break;
		case 38: draw_text_transformed_colour(roomw/2,roomh*.65,string_hash_to_newline("PRESS E TO RECALL/PLACE"),3,3,0,c_white,c_white,c_white,c_white,pickup_timer/90); break;
		case 39: draw_text_transformed_colour(roomw/2,roomh*.65,string_hash_to_newline("ARMOR"),3,3,0,c_white,c_white,c_white,c_white,pickup_timer/90); break;
		case 40: draw_text_transformed_colour(roomw/2,roomh*.65,string_hash_to_newline("RING OF TARPHO"),3,3,0,c_white,c_white,c_white,c_white,pickup_timer/90); break;
		case 41: draw_text_transformed_colour(roomw/2,roomh*.65,string_hash_to_newline("ASSAULT RIFLE AMMO"),3,3,0,c_white,c_white,c_white,c_white,pickup_timer/90); break;
		case 42: draw_text_transformed_colour(roomw/2,roomh*.65,string_hash_to_newline("ASSAULT RIFLE AMMO"),3,3,0,c_white,c_white,c_white,c_white,pickup_timer/90); break;
		case 43: draw_text_transformed_colour(roomw/2,roomh*.65,string_hash_to_newline("ASSAULT RIFLE AMMO"),3,3,0,c_white,c_white,c_white,c_white,pickup_timer/90); break;
		case 44: draw_text_transformed_colour(roomw/2,roomh*.65,string_hash_to_newline("ASSAULT RIFLE AMMO"),3,3,0,c_white,c_white,c_white,c_white,pickup_timer/90); break;
		case 45: draw_text_transformed_colour(roomw/2,roomh*.65,string_hash_to_newline("ASSAULT RIFLE AMMO"),3,3,0,c_white,c_white,c_white,c_white,pickup_timer/90); break;
		case 46: draw_text_transformed_colour(roomw/2,roomh*.65,string_hash_to_newline("ASSAULT RIFLE AMMO"),3,3,0,c_white,c_white,c_white,c_white,pickup_timer/90); break;
		case 47: draw_text_transformed_colour(roomw/2,roomh*.65,string_hash_to_newline("ASSAULT RIFLE AMMO"),3,3,0,c_white,c_white,c_white,c_white,pickup_timer/90); break;
		case 48: draw_text_transformed_colour(roomw/2,roomh*.65,string_hash_to_newline("ASSAULT RIFLE AMMO"),3,3,0,c_white,c_white,c_white,c_white,pickup_timer/90); break;
		case 49: draw_text_transformed_colour(roomw/2,roomh*.65,string_hash_to_newline("ASSAULT RIFLE AMMO"),3,3,0,c_white,c_white,c_white,c_white,pickup_timer/90); break;
		case 50: draw_text_transformed_colour(roomw/2,roomh*.65,string_hash_to_newline("ASSAULT RIFLE AMMO"),3,3,0,c_white,c_white,c_white,c_white,pickup_timer/90); break;
	}
}
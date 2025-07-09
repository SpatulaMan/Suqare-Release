if(visible == true)
{
	audio_play_sound(snd_heal,1,false,random_range(.8,1.2)*o_saveload.sfxvol,0,3);
	switch(c)
	{
		case 1: o_logo.keyPress = true; visible = false; break; //start game
		case 2: visible = false; break; //extras
		case 3: o_logo.keyPress = true; o_logo.keyPressOptions = true; visible = false; break; //options
		case 4: visible = false; game_end(); //quit
		case 5: o_saveload.filename = "1"; visible = false; 
			if(file_exists(o_saveload.filename+"save.txt")) then { load("1"); }
			else { o_saveload.newfile = true; }
			alarm_set(0,240); 
			instance_create(x,y,o_grid);
			var _inst = instance_create(0,0,obj_darkness); 
			_inst.image_alpha = .01; 
			_inst.image_xscale = 30;
			_inst.image_yscale = 30;
			instance_create(x,y,o_saveIcon);
			break; //file 1
		case 6: o_saveload.filename = "2"; visible = false; 
			if(file_exists(o_saveload.filename+"save.txt")) then { load("2"); }
			else { o_saveload.newfile = true; }
			alarm_set(0,240); 
			instance_create(x,y,o_grid);
			var _inst1 = instance_create(0,0,obj_darkness); 
			_inst1.image_alpha = .01; 
			_inst1.image_xscale = 30;
			_inst1.image_yscale = 30; 
			instance_create(x,y,o_saveIcon);
			break; //file 2
		case 7: o_saveload.filename = "3"; visible = false;
			if(file_exists(o_saveload.filename+"save.txt")) then { load("3"); }
			else { o_saveload.newfile = true; }
			alarm_set(0,240);
			instance_create(x,y,o_grid);
			var _inst2 = instance_create(0,0,obj_darkness); 
			_inst2.image_alpha = .01; 
			_inst2.image_xscale = 30;
			_inst2.image_yscale = 30; 
			instance_create(x,y,o_saveIcon);
			break; //file 3
		case 8: visible = false; o_logo.keyPress = true; o_logo.keyPressErase = true; inst_58B97707.f = f; break; //erase file 1
		case 9: visible = false; o_logo.keyPress = true; o_logo.keyPressErase = true; inst_58B97707.f = f; break; //erase file 2
		case 10: visible = false; o_logo.keyPress = true; o_logo.keyPressErase = true; inst_58B97707.f = f; break; //erase file 3
		case 11: o_logo.keyPress = true; visible = false; break; //back
		case 12: if(file_exists(string(f)+"save.txt")) then { file_delete(string(f)+"save.txt"); o_logo.keyPress = true; } //yes delete
		case 13: o_logo.keyPress = true; //no delete
	}
}
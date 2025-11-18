//Show/not show recap
var _wallsee = collision_line(x,y,obj_suq.x,obj_suq.y,obj_wall,false,true) < 0;
var _doorsee = collision_line(x,y,obj_suq.x,obj_suq.y,o_door,false,true) < 0;
if(done == false or isYellen)
{
	if(lightCheck == true)
	{
		if(!instance_exists(o_convo) and place_meeting(x,y,obj_suq) and check == false)
		{
			inst = instance_create(x,y,o_convo);
			inst.i = h;
			check = true;
		}
		else if(!place_meeting(x,y,obj_suq))
		{
			if(instance_exists(inst))
			{
				with (inst) instance_destroy();
			}
			check = false;
		}
		if(mark == true and markCheck == false)
		{
			markCheck = true;
			o_L10.cul[o_L10.i] = h;
			o_L10.i++;
		}
		if(mark == false and markCheck == true)
		{
			markCheck = false;
			o_L10.cul[o_L10.i] = 0;
			o_L10.i--;
		}
	}
	if(isYellen)
	{
		if(place_meeting(x,y,obj_suq))
		{
			if(keyboard_check_pressed(vk_enter) and o_L10.cul[0] != 0)
			{
				if((o_L10.cul[0] == 71 or o_L10.cul[0] == 73) and (o_L10.cul[1] == 71 or o_L10.cul[1] == 73) and o_L10.cul[2] == 0 and o_L10.cul[3] == 0 and o_L10.cul[4] == 0
				and o_L10.cul[5] == 0 and o_L10.cul[6] == 0 and o_L10.cul[7] == 0 and o_L10.cul[8] == 0 and o_L10.cul[9] == 0 and o_L10.cul[10] == 0 and o_L10.cul[11] == 0
				and o_L10.cul[12] == 0)
				{
					obj_suq.culprit = 1;//found both culprits
				}
				else if((o_L10.cul[0] == 71) and o_L10.cul[1] == 0 and o_L10.cul[2] == 0 and o_L10.cul[3] == 0 and o_L10.cul[4] == 0
				and o_L10.cul[5] == 0 and o_L10.cul[6] == 0 and o_L10.cul[7] == 0 and o_L10.cul[8] == 0 and o_L10.cul[9] == 0 and o_L10.cul[10] == 0 and o_L10.cul[11] == 0
				and o_L10.cul[12] == 0)
				{
					obj_suq.culprit = 2;//found 1 culprit (the key pickpocket) and the painting, but she had an assistant who was missed who killed the butler and turned off the lights
				}
				else if(o_L10.cul[0] == 73 and o_L10.cul[1] == 0 and o_L10.cul[2] == 0 and o_L10.cul[3] == 0 and o_L10.cul[4] == 0
				and o_L10.cul[5] == 0 and o_L10.cul[6] == 0 and o_L10.cul[7] == 0 and o_L10.cul[8] == 0 and o_L10.cul[9] == 0 and o_L10.cul[10] == 0 and o_L10.cul[11] == 0
				and o_L10.cul[12] == 0)
				{
					obj_suq.culprit = 3;//found 1 culprit who admitted to killing the butler and turning off the lights, but missed the second culprit and the painting
				}
				else if(o_L10.cul[0] != 71 and o_L10.cul[0] != 73 and o_L10.cul[1] == 0 and o_L10.cul[2] == 0 and o_L10.cul[3] == 0 and o_L10.cul[4] == 0
				and o_L10.cul[5] == 0 and o_L10.cul[6] == 0 and o_L10.cul[7] == 0 and o_L10.cul[8] == 0 and o_L10.cul[9] == 0 and o_L10.cul[10] == 0 and o_L10.cul[11] == 0
				and o_L10.cul[12] == 0)
				{
					obj_suq.culprit = 5;//Just wrong guess
				}
				else if(o_L10.cul[0] != 0 and o_L10.cul[1] != 0 and o_L10.cul[2] != 0)
				{
					obj_suq.culprit = 4;//May or may not have found the culprits, but you accused too many people and the investigation was confused and fell apart. 
				}
				else
				{
					obj_suq.culprit = 5;//Just wrong guess
				}
				if(instance_exists(o_L10.inst1) and instance_exists(o_L10.inst))
				{
					h = 78;
					o_L10.inst1.locked1 = false
					o_L10.inst1.alarm[3] = 1;
					with (o_L10.inst) instance_destroy();
					//inst.i = 78;
				}
				if(instance_exists(inst))
				{
					with (inst) instance_destroy();
					inst = instance_create(x,y,o_convo);
					inst.i = h;
				}
				done = true;
				with (o_guest) done = true;
				o_L10.ob2 = true;
			}
		}
	}
}
if(instance_exists(obj_guard) and _wallsee and _doorsee)
{
	if(mp_grid_path(global.grid,path,x,y,xc,yc,true) and !place_meeting(x,y,o_smoke))
	{
		path_start(path,1.5,path_action_stop,false);
	}
}
if(distance_to_point(xc,yc) < 15 and moveCheck == true)
{
	alarm_set(0,20);
	moveCheck = false;
}
draw_set_halign(fa_center);
var _s = @"FIND 3 TOTEMS TO OPEN PASSAGE 
		TO THE SACRED GHOST WEAPON";
var _s2 = @"PASSAGE IS OPEN. NOW FIND 
		THE SACRED GHOST WEAPON";

if(distance_to_object(obj_suq) <= 0 and check == false)
{
	o_roomName.a = 0;
	o_roomName.check = false;
	check = true;
	if(instance_exists(o_obj))
	{
		if((r != 36 or o_obj.ob1 == true) and (r != 37 or o_obj.ob2 == true) and (r != 38 or o_obj.ob3 == true) and (r != 39 or o_obj.ob4 == true) and (r != 40 or o_obj.ob5 == true))	
		{
			a = 1;
		}
	}
	else
	{
		a = 1;
	}
}
if(a > 0)
{
	a -= .005;
	switch(r)
	{
		//lvl 1
		case 0: draw_text_transformed_colour(obj_suq.roomw/2,obj_suq.roomh*.75,string("LIVING ROOM"),3,3,0,c_white,c_white,c_white,c_white,a); break;
		case 1: draw_text_transformed_colour(obj_suq.roomw/2,obj_suq.roomh*.75,string("DINING ROOM"),3,3,0,c_white,c_white,c_white,c_white,a); break;
		case 2: draw_text_transformed_colour(obj_suq.roomw/2,obj_suq.roomh*.75,string("KITCHEN"),3,3,0,c_white,c_white,c_white,c_white,a); break;
		case 3: draw_text_transformed_colour(obj_suq.roomw/2,obj_suq.roomh*.75,string("LIVING ROOM 2"),3,3,0,c_white,c_white,c_white,c_white,a); break;
		case 4: draw_text_transformed_colour(obj_suq.roomw/2,obj_suq.roomh*.75,string("MASTER BEDROOM"),3,3,0,c_white,c_white,c_white,c_white,a); break;
		case 5: draw_text_transformed_colour(obj_suq.roomw/2,obj_suq.roomh*.75,string("BATHROOM"),3,3,0,c_white,c_white,c_white,c_white,a); break;
		case 6: draw_text_transformed_colour(obj_suq.roomw/2,obj_suq.roomh*.75,string("BEDROOM"),3,3,0,c_white,c_white,c_white,c_white,a); break;
		case 7: draw_text_transformed_colour(obj_suq.roomw/2,obj_suq.roomh*.75,string("BASEMENT"),3,3,0,c_white,c_white,c_white,c_white,a); break;
		case 8: draw_text_transformed_colour(obj_suq.roomw/2,obj_suq.roomh*.75,string("CLOSET"),3,3,0,c_white,c_white,c_white,c_white,a); break;
		case 9: draw_text_transformed_colour(obj_suq.roomw/2,obj_suq.roomh*.75,string("WORKSHOP"),3,3,0,c_white,c_white,c_white,c_white,a); break;
		case 10: draw_text_transformed_colour(obj_suq.roomw/2,obj_suq.roomh*.75,string("BACK ROOMS"),3,3,0,c_white,c_white,c_white,c_white,a); break;
		//lvl 2
		case 11: draw_text_transformed_colour(obj_suq.roomw/2,obj_suq.roomh*.75,string("LOBBY"),3,3,0,c_white,c_white,c_white,c_white,a); break;
		case 12: draw_text_transformed_colour(obj_suq.roomw/2,obj_suq.roomh*.75,string("UNUSED OFFICE"),3,3,0,c_white,c_white,c_white,c_white,a); break;
		case 13: draw_text_transformed_colour(obj_suq.roomw/2,obj_suq.roomh*.75,string("MANAGER'S OFFICE"),3,3,0,c_white,c_white,c_white,c_white,a); break;
		case 14: draw_text_transformed_colour(obj_suq.roomw/2,obj_suq.roomh*.75,string("SAFETY DEPOSIT BOXES"),3,3,0,c_white,c_white,c_white,c_white,a); break;
		case 15: draw_text_transformed_colour(obj_suq.roomw/2,obj_suq.roomh*.75,string("OVERFLOW STORAGE"),3,3,0,c_white,c_white,c_white,c_white,a); break;
		case 16: draw_text_transformed_colour(obj_suq.roomw/2,obj_suq.roomh*.75,string("SUPPLY ROOM"),3,3,0,c_white,c_white,c_white,c_white,a); break;
		case 17: draw_text_transformed_colour(obj_suq.roomw/2,obj_suq.roomh*.75,string("BREAK ROOM 2"),3,3,0,c_white,c_white,c_white,c_white,a); break;
		case 18: draw_text_transformed_colour(obj_suq.roomw/2,obj_suq.roomh*.75,string("BREAK ROOM 1"),3,3,0,c_white,c_white,c_white,c_white,a); break;
		case 19: draw_text_transformed_colour(obj_suq.roomw/2,obj_suq.roomh*.75,string("SECURITY OFFICE"),3,3,0,c_white,c_white,c_white,c_white,a); break;
		case 20: draw_text_transformed_colour(obj_suq.roomw/2,obj_suq.roomh*.75,string("RECEIVING"),3,3,0,c_white,c_white,c_white,c_white,a); break;
		case 21: draw_text_transformed_colour(obj_suq.roomw/2,obj_suq.roomh*.75,string("HALL CLOSET"),3,3,0,c_white,c_white,c_white,c_white,a); break;
		case 22: draw_text_transformed_colour(obj_suq.roomw/2,obj_suq.roomh*.75,string("DINING HALL"),3,3,0,c_white,c_white,c_white,c_white,a); break;
		//armory
		case 23: draw_text_transformed_colour(obj_suq.roomw/2,obj_suq.roomh*.75,string("BEDROOM"),3,3,0,c_white,c_white,c_white,c_white,a); break;
		case 24: draw_text_transformed_colour(obj_suq.roomw/2,obj_suq.roomh*.75,string("SHOP"),3,3,0,c_white,c_white,c_white,c_white,a); break;
		case 25: draw_text_transformed_colour(obj_suq.roomw/2,obj_suq.roomh*.75,string("MISSION SELECT"),3,3,0,c_white,c_white,c_white,c_white,a); break;
		case 26: draw_text_transformed_colour(obj_suq.roomw/2,obj_suq.roomh*.75,string("ARMORY"),3,3,0,c_white,c_white,c_white,c_white,a); break;
		case 27: draw_text_transformed_colour(obj_suq.roomw/2,obj_suq.roomh*.75,string("START MISSION"),3,3,0,c_white,c_white,c_white,c_white,a); break;
		//lvl 3
		case 28: draw_text_transformed_colour(obj_suq.roomw/2,obj_suq.roomh*.75,string("ENTRYWAY"),3,3,0,c_white,c_white,c_white,c_white,a); break;
		case 29: draw_text_transformed_colour(obj_suq.roomw/2,obj_suq.roomh*.75,string("MAIN FOYER"),3,3,0,c_white,c_white,c_white,c_white,a); break;
		case 30: draw_text_transformed_colour(obj_suq.roomw/2,obj_suq.roomh*.75,string("TEST OF AGILITY"),3,3,0,c_white,c_white,c_white,c_white,a); break;
		case 31: draw_text_transformed_colour(obj_suq.roomw/2,obj_suq.roomh*.75,string("TEST OF CUNNING"),3,3,0,c_white,c_white,c_white,c_white,a); break;
		case 32: draw_text_transformed_colour(obj_suq.roomw/2,obj_suq.roomh*.75,string("TEST OF DARING"),3,3,0,c_white,c_white,c_white,c_white,a); break;
		case 33: draw_text_transformed_colour(obj_suq.roomw/2,obj_suq.roomh*.75,string("TEST OF SKILL"),3,3,0,c_white,c_white,c_white,c_white,a); break;
		case 34: draw_text_transformed_colour(obj_suq.roomw/2,obj_suq.roomh*.75,string("TEST OF INSTINCT"),3,3,0,c_white,c_white,c_white,c_white,a); break;
		case 35: draw_text_transformed_colour(obj_suq.roomw/2,obj_suq.roomh*.75,string("TEST OF MASTERY"),3,3,0,c_white,c_white,c_white,c_white,a); break;
		case 36: draw_text_transformed_colour(obj_suq.roomw/2,obj_suq.roomh*.75,string("TEST OF AGILITY - PASSED"),3,3,0,c_white,c_white,c_white,c_white,a); break;
		case 37: draw_text_transformed_colour(obj_suq.roomw/2,obj_suq.roomh*.75,string("TEST OF CUNNING - PASSED"),3,3,0,c_white,c_white,c_white,c_white,a); break;
		case 38: draw_text_transformed_colour(obj_suq.roomw/2,obj_suq.roomh*.75,string("TEST OF DARING - PASSED"),3,3,0,c_white,c_white,c_white,c_white,a); break;
		case 39: draw_text_transformed_colour(obj_suq.roomw/2,obj_suq.roomh*.75,string("TEST OF SKILL - PASSED"),3,3,0,c_white,c_white,c_white,c_white,a); break;
		case 40: draw_text_transformed_colour(obj_suq.roomw/2,obj_suq.roomh*.75,string("TEST OF INSTINCT - PASSED"),3,3,0,c_white,c_white,c_white,c_white,a); break;
		case 41: draw_text_transformed_colour(obj_suq.roomw/2,obj_suq.roomh*.75,string("TEST OF MASTERY - PASSED"),3,3,0,c_white,c_white,c_white,c_white,a); break;
		case 42: draw_text_transformed_colour(obj_suq.roomw/2,obj_suq.roomh*.75,string("ATTIC"),3,3,0,c_white,c_white,c_white,c_white,a); break;
		case 43: draw_text_transformed_colour(obj_suq.roomw/2,obj_suq.roomh*.75,string("BANK SAFE"),3,3,0,c_white,c_white,c_white,c_white,a); break;
		case 44: draw_text_transformed_colour(obj_suq.roomw/2,obj_suq.roomh*.75,string("CONTROLS"),3,3,0,c_white,c_white,c_white,c_white,a); break;
		case 45: draw_text_transformed_colour(obj_suq.roomw/2,obj_suq.roomh*.75,string("BACKYARD"),3,3,0,c_white,c_white,c_white,c_white,a); break;
		case 46: draw_text_transformed_colour(obj_suq.roomw/2,obj_suq.roomh*.75,string("MAZE OF MYSTERY"),3,3,0,c_white,c_white,c_white,c_white,a); break;
		case 47: draw_text_transformed_colour(obj_suq.roomw/2,obj_suq.roomh*.55,_s,3,3,0,c_white,c_white,c_white,c_white,a); break;//ghost
		case 48: draw_text_transformed_colour(obj_suq.roomw/2,obj_suq.roomh*.55,_s2,3,3,0,c_white,c_white,c_white,c_white,a); break;//ghost
		case 49: draw_text_transformed_colour(obj_suq.roomw/2,obj_suq.roomh*.55,string("DESTROY THE EVIL GHOST"),3,3,0,c_white,c_white,c_white,c_white,a); break;//ghost
		case 50: draw_text_transformed_colour(obj_suq.roomw/2,obj_suq.roomh*.75,string("CONFERENCE ROOM"),3,3,0,c_white,c_white,c_white,c_white,a); break;
		case 51: draw_text_transformed_colour(obj_suq.roomw/2,obj_suq.roomh*.75,string("THE TRADER"),3,3,0,c_white,c_white,c_white,c_white,a); break;
		case 52: draw_text_transformed_colour(obj_suq.roomw/2,obj_suq.roomh*.75,string("HINTS"),3,3,0,c_white,c_white,c_white,c_white,a); break;
		case 53: draw_text_transformed_colour(obj_suq.roomw/2,obj_suq.roomh*.75,string("CORPORATION STANDINGS"),3,3,0,c_white,c_white,c_white,c_white,a); break;
		case 54: draw_text_transformed_colour(obj_suq.roomw/2,obj_suq.roomh*.75,string("CORPORATION NET WORTH"),3,3,0,c_white,c_white,c_white,c_white,a); break;
		case 55: draw_text_transformed_colour(obj_suq.roomw/2,obj_suq.roomh*.75,string("TARPHO DOJO"),3,3,0,c_white,c_white,c_white,c_white,a); break;
		default: draw_text_transformed_colour(obj_suq.roomw/2,obj_suq.roomh*.75,string("RESTRICTED"),3,3,0,c_white,c_white,c_white,c_white,a); 
	}
}
else if!(distance_to_object(obj_suq) <= 0)
{
	check = false;
}
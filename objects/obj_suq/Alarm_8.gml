/// @description Reset Persistent sub-rooms
room_persistent = false;
if(room == r_lvl_0_1) { room_goto(r_lvl_0); room_persistent = false; }
if(room == r_lvl_4_1) { room_goto(r_lvl_4); room_persistent = false; }
if(room == r_lvl_0) { room_goto(r_lvl_0_1); room_persistent = false; }
if(room == r_lvl_4) { room_goto(r_lvl_4_1); room_persistent = false; }

//room_goto(r_armory);
x = 376;
y = 497;
//lvl = 0;
pickup_item = 34;
pickup_timer = 360;
//save();

scr_levelEnd(false);//false means not called from lvlend car
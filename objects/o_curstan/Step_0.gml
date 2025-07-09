/// @description 
if(distance_to_object(obj_suq) < 44 and obj_suq.y > y+10)
{
	if(keyboard_check_pressed(ord("Q"))) { c--; }
	if(keyboard_check_pressed(ord("E"))) { c++; }
	show = true;
}
else { show = false; }
if(c > 5) { c = 0; }
if(c < 0) { c = 5; }
switch(c)
{
	case 0: cs = "Kanker And Co"; csuq = obj_suq.kanker; break;
	case 1: cs = "HierTech"; csuq = obj_suq.hiertech; break;
	case 2: cs = "Perez Holdings"; csuq = obj_suq.perez; break;
	case 3: cs = "Yellerteeth Inc"; csuq = obj_suq.yellerteeth; break;
	case 4: cs = "Ungulate Studios"; csuq = obj_suq.ungulate; break;
	case 5: cs = "Gildebrand Consulting"; csuq = obj_suq.gildebrand; break;
}
if(csuq < -5)
{
	con = "Hated"
	o1 = make_color_rgb(255,0,0);
}
else if(csuq >= -5 and csuq < 0)
{
	con = "Disliked"
	o1 = make_color_rgb(255,100,0);
}
else if(csuq == 0)
{
	con = "Neutral"
	o1 = make_color_rgb(255,255,0);
}
else if(csuq > 0 and csuq <= 5)
{
	con = "Liked"
	o1 = make_color_rgb(150,255,0);
}
else if(csuq > 5)
{
	con = "Beloved"
	o1 = make_color_rgb(0,255,0);
}
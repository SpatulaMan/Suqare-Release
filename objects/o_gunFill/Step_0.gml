if(place_meeting(x,y,obj_suq) and buyCheck == false)
{
	check = true;
	obj_suq.showMoney = 180;
}
else if(!place_meeting(x,y,obj_suq))
{
	check = false;
	buyCheck = false;
}
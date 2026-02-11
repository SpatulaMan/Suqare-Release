x = obj_suq.x;
y = obj_suq.y;

if(instance_exists(inst_1062E581) and lady == 1)
{
	x1 = inst_1062E581.x;
	y1 = inst_1062E581.y;
}
else if(instance_exists(inst_1FC19C6A) and lady == 2)
{
	x1 = inst_1FC19C6A.x;
	y1 = inst_1FC19C6A.y;
}
else if(instance_exists(inst_713E65DA) and lady == 3)
{
	x1 = inst_713E65DA.x;
	y1 = inst_713E65DA.y;
}
//else { instance_destroy(); }

image_angle = point_direction(x,y,x1,y1);

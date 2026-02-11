/// @description
var _car = noone;
switch(carSpawn)
{
	case 1: _car = instance_create_layer(347,-200,"Instances_Action",o_carE); _car.direction = 270; _car.image_angle = _car.direction; break;
	case 2: _car = instance_create_layer(1130,-200,"Instances_Action",o_carE); _car.direction = 270; _car.image_angle = _car.direction; break;
	case 3: _car = instance_create_layer(1916,-200,"Instances_Action",o_carE); _car.direction = 270; _car.image_angle = _car.direction; break;
	case 4: _car = instance_create_layer(2699,-200,"Instances_Action",o_carE); _car.direction = 270; _car.image_angle = _car.direction; break;
	case 5: _car = instance_create_layer(430,2600,"Instances_Action",o_carE); _car.direction = 90; _car.image_angle = _car.direction; break;
	case 6: _car = instance_create_layer(1217,2600,"Instances_Action",o_carE); _car.direction = 90; _car.image_angle = _car.direction; break;
	case 7: _car = instance_create_layer(1996,2600,"Instances_Action",o_carE); _car.direction = 90; _car.image_angle = _car.direction; break;
	case 8: _car = instance_create_layer(2783,2600,"Instances_Action",o_carE); _car.direction = 90; _car.image_angle = _car.direction; break;
	case 9: _car = instance_create_layer(-200,367,"Instances_Action",o_carE); _car.direction = 0; break;
	case 10: _car = instance_create_layer(-200,990,"Instances_Action",o_carE); _car.direction = 0; break;
	case 11: _car = instance_create_layer(-200,1615,"Instances_Action",o_carE); _car.direction = 0; break;
	case 12: _car = instance_create_layer(-200,2235,"Instances_Action",o_carE); _car.direction = 0; break;
	case 13: _car = instance_create_layer(3500,285,"Instances_Action",o_carE); _car.direction = 180; _car.image_angle = _car.direction; break;
	case 14: _car = instance_create_layer(3500,911,"Instances_Action",o_carE); _car.direction = 180; _car.image_angle = _car.direction; break;
	case 15: _car = instance_create_layer(3500,1534,"Instances_Action",o_carE); _car.direction = 180; _car.image_angle = _car.direction; break;
	case 16: _car = instance_create_layer(3500,2158,"Instances_Action",o_carE); _car.direction = 180; _car.image_angle = _car.direction; break;
}
if(bad) { _car.speed = random_range(4,8); _car.image_index = 1; _car.image_blend = c_red; }
else { _car.speed = random_range(1.5,5); _car.image_blend = make_color_rgb(random_range(30,255),random_range(30,255),random_range(30,255)); }
bad = choose(false,true,false);
carSpawn = choose(1,2,3,4,5,6,7,8,9,10,11,12,13,14,15,16);
alarm_set(0,30);
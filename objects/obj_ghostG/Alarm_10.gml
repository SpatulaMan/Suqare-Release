alarm_set(10,sCheck);
sCheck = choose(240,300,360);
var _buls = choose(1,2,3);
if(_buls == 1)
{
	var _i = instance_create_layer(x,y,"Instances_1",o_eGBul);
	_i.direction = 0;
	var _i2 = instance_create_layer(x,y,"Instances_1",o_eGBul);
	_i2.direction = 90;
	var _i4 = instance_create_layer(x,y,"Instances_1",o_eGBul);
	_i4.direction = 180;
	var _i6 = instance_create_layer(x,y,"Instances_1",o_eGBul);
	_i6.direction = 270;
}
if(_buls == 2)
{
	var _i3 = instance_create_layer(x,y,"Instances_1",o_eGBul);
	_i3.direction = 135;
	var _i1 = instance_create_layer(x,y,"Instances_1",o_eGBul);
	_i1.direction = 45;
	var _i7 = instance_create_layer(x,y,"Instances_1",o_eGBul);
	_i7.direction = 315;
	var _i5 = instance_create_layer(x,y,"Instances_1",o_eGBul);
	_i5.direction = 225;
}
if(_buls == 3)
{
	var _i8 = instance_create_layer(x,y,"Instances_1",o_eGBul);
	_i8.direction = 68;
	var _i9 = instance_create_layer(x,y,"Instances_1",o_eGBul);
	_i9.direction = 112;
	var _i10 = instance_create_layer(x,y,"Instances_1",o_eGBul);
	_i10.direction = 292;
	var _i11 = instance_create_layer(x,y,"Instances_1",o_eGBul);
	_i11.direction = 248;
	var _i12 = instance_create_layer(x,y,"Instances_1",o_eGBul);
	_i12.direction = 22;
	var _i13 = instance_create_layer(x,y,"Instances_1",o_eGBul);
	_i13.direction = 338;
	var _i14 = instance_create_layer(x,y,"Instances_1",o_eGBul);
	_i14.direction = 202;
	var _i15 = instance_create_layer(x,y,"Instances_1",o_eGBul);
	_i15.direction = 158;
}
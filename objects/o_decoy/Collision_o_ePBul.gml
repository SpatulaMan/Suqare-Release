with (other) instance_destroy();

	if(sprite_index == s_suq)
	{
		sprite_index = s_suq_1;
		var _piece = instance_create_layer(x,y,"Instances_Action",o_pieces);
		_piece.speed = 5;
		_piece.image_index = 0;
		_piece.direction = ceil(random_range(0,359));
	}
	else if(sprite_index == s_suq_1)
	{
		sprite_index = s_suq_2;
		var _piece = instance_create_layer(x,y,"Instances_Action",o_pieces);
		_piece.speed = 4.5;
		_piece.image_index = 1;
		_piece.direction = ceil(random_range(0,359));
	}
	else if(sprite_index == s_suq_2)
	{
		sprite_index = s_suq_3;
		var _piece = instance_create_layer(x,y,"Instances_Action",o_pieces);
		_piece.speed = 4;
		_piece.image_index = 2;
		_piece.direction = ceil(random_range(0,359));
	}
	else if(sprite_index == s_suq_3)
	{
		visible = false;
		var _piece = instance_create_layer(x,y,"Instances_Action",o_pieces);
		var _piece1 = instance_create_layer(x,y,"Instances_Action",o_pieces);
		var _piece2 = instance_create_layer(x,y,"Instances_Action",o_pieces);
		_piece.speed = 5;
		_piece.image_index = 3;
		_piece.direction = ceil(random_range(0,359));
		randomize();
		_piece1.speed = 4;
		_piece1.image_index = 4;
		_piece1.direction = ceil(random_range(0,359));
		randomize();
		_piece2.speed = 4.5;
		_piece2.image_index = 5;
		_piece2.direction = ceil(random_range(0,359));
		instance_destroy();
	}
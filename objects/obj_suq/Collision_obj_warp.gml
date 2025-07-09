if(instance_exists(o_girl))
	{
		if(distance_to_object(o_girl) < 10)
		{
			ghp = o_girl.hp;
			with (o_girl) instance_destroy();
			alarm_set(5,5);
		}
	}

/// @description
var i = 0;
position = [];
if(instance_exists(o_suqCarT))
{
	array_insert(position,t,o_suqCarT.pos);
	t++;
}
if(instance_exists(inst_1AC35FA2))
{
	array_insert(position,t,inst_1AC35FA2.pos);
	t++;
}
if(instance_exists(inst_6A93F40))
{
	array_insert(position,t,inst_6A93F40.pos);
	t++;
}
if(instance_exists(inst_79A86B8D))
{
	array_insert(position,t,inst_79A86B8D.pos);
	t++;
}
if(instance_exists(inst_571E7A0C))
{
	array_insert(position,t,inst_571E7A0C.pos);
	t++;
}
if(instance_exists(inst_4009BE0A))
{
	array_insert(position,t,inst_4009BE0A.pos);
	t++;
}
array_sort(position,true);
	if(instance_exists(o_suqCarT))
	{
		while(!check)
		{
			if(o_suqCarT.pos == position[i])
			{
				pos = array_length(position)-i;
				check = true;
			}
			i++;
		}
	}
	else
	{
		pos = tcars;
	}
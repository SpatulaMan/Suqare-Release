if(path_exists(path))
{
    path_delete(path);
}
randomize()
var _h = choose(0,1,2,3,4,5,6,7,8,9);
var _c = choose(0,1,2,3,4,5,6,7,8,9);
if(_h == 0)
{
	if(_c > 2) { instance_create_layer(x-8,y-8,"Instances_Action",obj_health); }
	else { scr_barrel(); }
}
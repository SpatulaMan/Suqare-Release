if(path_exists(path))
{
    path_delete(path);
}
if(instance_exists(spkn))
{
	with (spkn) instance_destroy();
}
if(path_exists(path))
{
    path_delete(path);
}
if(ar != noone and instance_exists(ar) == true) { with (ar) instance_destroy(); }
mp_grid_destroy(global.grid);
vcells = room_height div cellh;
hcells = room_width div cellw;

global.grid = mp_grid_create(0,0,hcells,vcells,cellw,cellh);

mp_grid_add_instances(global.grid, obj_wall, true);

alarm_set(0,60);
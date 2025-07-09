draw_healthbar(x-24,y-36,x+24,y-42,hp/10,c_red,c_green,c_green,0,true,false);
draw_self();
if(hp < hpc)
{
    sprite_index = sprite203;
    hpc -= 1;
}
else if(hpc <= hp)
{
    sprite_index = spr_zombieBoss;
    hpc = hp;
}
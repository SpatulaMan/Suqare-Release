dCheck--;
if(dCheck <= 0)
{
    health -= 1;
    dCheck = 20;
    eat = false;
    speed = 4;
    direction += 180;
}
alarm_set(0,2);


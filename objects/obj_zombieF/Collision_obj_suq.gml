dCheck--;
if(dCheck <= 0)
{
    health -= 1;
    dCheck = 10;
    eat = false;
    speed = 8;
    direction += 180;
}
alarm_set(0,2);


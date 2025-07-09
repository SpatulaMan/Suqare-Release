dCheck--;
if(dCheck <= 0)
{
    health -= 1;
    dCheck = 20;
    eat = false;
    speed += 10;
    direction += 180;
}
alarm_set(1,2);


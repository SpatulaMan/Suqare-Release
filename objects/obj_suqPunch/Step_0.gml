timer--;
if(timer <= 0)
{
    instance_destroy();
}
//key pressed
if(campaign.lCh == 1)
{
    x -= 2;
}
if(campaign.rCh == 1)
{ 
    x += 2;
}
if(campaign.dCh == 1)
{
    y += 2;
}
if(campaign.uCh == 1)
{ 
    y -= 2;
}//End Key pressed


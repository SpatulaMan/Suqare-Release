ml--
if(ml < 0)
{
	s--;
	ml = 9;
}
if(s < 0)
{
	m--;
	s = 9;
}

if!(ml == 0 and s == 0 and m == 0)
{
	alarm_set(1,6);
}
else
{
	alarm_set(0,6);
}
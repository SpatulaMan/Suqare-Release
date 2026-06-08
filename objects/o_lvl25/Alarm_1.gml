if(start) { ml--; }
if(ml < 0)
{
	s--;
	ml = 9;
}
if(s < 0)
{
	m--;
	s = 59;
}

if!(ml == 0 and s == 0 and m == 0)
{
	alarm_set(1,6);
}
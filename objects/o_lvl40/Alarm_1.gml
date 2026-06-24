//ml--
rec++;
recml++;
if(recml > 9) { recs++; recml = 0; }
if(recs > 59) { recm++; recs = 0; } 
if(recm == 9 and recs == 59 and recml == 9) { start = false; }
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

if(start)
{
	alarm_set(1,6);
}
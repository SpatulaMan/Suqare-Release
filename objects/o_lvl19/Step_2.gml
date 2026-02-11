/// @description
if(r8 <= 0 and !instance_exists(obj_guard_patrol)) { ob1 = true; }

if(!instance_exists(obj_guard_patrol) and r1 <= 0 and r1 > -100)
{
	alarm_set(1,300);
	r1 = -200;
}
if(!instance_exists(obj_guard_patrol) and r2 <= 0 and r2 > -100)
{
	alarm_set(2,300);
	r2 = -200;
}
if(!instance_exists(obj_guard_patrol) and r3 <= 0 and r3 > -100)
{
	alarm_set(3,300);
	r3 = -200;
}
if(!instance_exists(obj_guard_patrol) and r4 <= 0 and r4 > -100)
{
	alarm_set(4,300);
	r4 = -200;
}
if(!instance_exists(obj_guard_patrol) and r5 <= 0 and r5 > -100)
{
	alarm_set(5,300);
	r5 = -200;
}
if(!instance_exists(obj_guard_patrol) and r6 <= 0 and r6 > -100)
{
	alarm_set(6,300);
	r6 = -200;
}
if(!instance_exists(obj_guard_patrol) and r7 <= 0 and r7 > -100)
{
	alarm_set(7,300);
	r7 = -200;
}
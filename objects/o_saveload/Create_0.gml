/*if(!file_exists("1save.txt"))
{
	var _f = file_text_open_write("1save.txt");
	file_text_close(_f);
}
if(!file_exists("2save.txt"))
{
	var _f = file_text_open_write("2save.txt");
	file_text_close(_f);
}
if(!file_exists("3save.txt"))
{
	var _f = file_text_open_write("3save.txt");
	file_text_close(_f);
}*/
newfile = false;
volCheck = false;
volChangeCheck = false;
filename="";
magnumHave=0;
machineGunHave=0;
assaultRifleHave=0;
shotgunHave=0;
shooterGunHave=0;
flamethrowerHave=0;
sniperRifleHave=0;
rocketLauncherHave=0;
boomerangHave=0;
swordHave=0;
shurikenHave=0;
ghostGunHave=0;
ammoUp=1;//1.5 for upgrade
ammoFull=false;//true for upgrade
turretUp=1;//2 for upgrade
money=10000000;
//money=1700;
gunMax=3;
ammopercent=50;
moneypercent=50;
progress=0;
sfxvol=1;
musvol=1;
filename="";
kanker=0
hiertech=0
perez=0
yellerteeth=0
ungulate=0
gildebrand=0
lvl=0;
lvldone = [];
i = 0;
repeat(50)
{
	lvldone[i] = false;
	i++;
}
//shop
armor1=0;
armor2=0;
armor3=0;
armor4=0;
armor5=0;
mineg=0;
mines=0
lock30=0;
lock50=0;
attract=0;
decoy=0;
turret=0;
fragment=0;
gemsD=0;
bank=0;
//weapon upgrades
pda=0;//1 for upgrade
pmr=12;//18
mda=0;//2
mmr=6;//10
mgda=0;//.7
mgmr=25;//40
arda = 10;//fire rate; 1 for upgrade
armr = 80;//reload speed; 180 for upgrade
sgda = 0;//2 for upgrade
sgmr = 0;//30 for upgrade
shda = 50;//80 for upgrade
shmr = 100;//30 for upgrade
fda = 0;//1 for upgrade
fmr = 0;
snda = 45;//30 for upgrade
snmr = 4;//6 for upgrade
rlda = 0;//1 for upgrade
rlmr = 0;
atur=0;
dtur=0;
ttur=0;
ftur=0;
rtur=0;
tspd=0;
tammo=0;
thp=0;
hprem=0;
//company's net worth
knet=55;
hnet=45;
pnet=87;
ynet=73;
gnet=28;
unet=37;
knetp = 70;
hnetp = 5;
pnetp = 60;
ynetp = 55;
gnetp = 50;
unetp = 58;
emt = .3;
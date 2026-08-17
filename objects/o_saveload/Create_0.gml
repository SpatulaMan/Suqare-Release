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
pp7Have=0;
chainGunHave=0;
lastNewWeapon=0;
ammoUp=1;//1.5 for upgrade
ammoFull=false;//true for upgrade
turretUp=1;//2 for upgrade
money=2000;
moneyT=money;
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
cricle=0;
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
ninjaClan=false;
fragment=[false,false,false,false];
gemsD=0;
contraband = 0;
bank=0;
scientist=false;
//weapon upgrades
pda=0;//1 for upgrade
pmr=12;//18
mda=0;//2
mmr=6;//10
mgda=0;//.7
mgmr=25;//40
arda = 8;//fire rate; 1 for upgrade
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
ppda = 1;
atur=0;
dtur=0;
ttur=0;
ftur=0;
rtur=0;
tspd=0;
tammo=0;
thp=0;
hprem=0;
rc=false;
spdup=false;
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
emt = .5;
skillCheck = 0;
skillCheck2 = false;
skillCheck3 = false;
skillCheck4 = false;
skillCheck5 = false;
skillCheck6 = false;
skillCheck7 = false;
skillCheck8 = false;
skillCheck9 = false;
skillCheck10 = false;
painting = false;
paints1 = false;
paints2 = false;
paints3 = false;
valueC = 2000;
collect = true;
tankD = false;
software = 0;
officials = false;
convinced = false;//for level 35 bank level. This will be true for level 41 to show up
plant = false;//for level 32
nMems = false;
nMemsSave = false;
robot = true;
hecto = false;
ring = false;
jewel = false;
vambrace = false;
eye = false;
artifacts = 0;
endgame = false;
knkrwins = false;
armycount = 0;
trick = false;
ceo = false;
rec = 1500;
ending = 0;
revCheck = false;
kRevenge = false;
gRevenge = false;
uRevenge = false;
pRevenge = false;
yRevenge = false;
hRevenge = false;
dainet = 120000;
hxenet = 105000;
otcnet = 90000;
pnenet = 75000;
pranet = 60000;
rcenet = 45000;

success = 0;
failure = 0;
ksuccess = 0;
ysuccess = 0;
psuccess = 0;
usuccess = 0;
gsuccess = 0;
hsuccess = 0;
kwin = false;
ywin = false;
pwin = false;
uwin = false;
gwin = false;
hwin = false;

lvlorgx = 0;
lvlorgy = 0;
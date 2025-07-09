kh = 1;
ph = 1;
res = 0;
fix = 100/180;
keys = [];
var _i = 0;
repeat(6)
{
	keys[_i] = 0;
	_i++;
}
ki = 0;
mh = o_saveload.magnumHave;
mgh = o_saveload.machineGunHave;
ah = o_saveload.assaultRifleHave;
sh = o_saveload.shotgunHave;
sgh = o_saveload.shooterGunHave;
fh = o_saveload.flamethrowerHave;
snh = o_saveload.sniperRifleHave;
rh = o_saveload.rocketLauncherHave;
bh = o_saveload.boomerangHave;
swh = o_saveload.swordHave;
shh = o_saveload.shurikenHave;
ggh = o_saveload.ghostGunHave;
ammoUp = o_saveload.ammoUp;
hprem = o_saveload.hprem;
knifeHave = 0;
pistolHave = 0;
magnumHave = 0;
machineGunHave = 0;
ghostGunHave = 0;
assaultRifleHave = 0;
shotgunHave = 0;
shooterGunHave = 0;
flamethrowerHave = 0;
sniperRifleHave = 0;
rocketLauncherHave = 0;
boomerangHave = 0;
swordHave = 0;
swordLC = 0;
shuriken = 0;
money = o_saveload.money;
gunMax = o_saveload.gunMax;
armorlvl1Have = o_saveload.armor1;
armorlvl2Have = o_saveload.armor2;
armorlvl3Have = o_saveload.armor3;
armorlvl4Have = o_saveload.armor4;
armorlvl5Have = o_saveload.armor5;
tspd = o_saveload.tspd;
tammo = o_saveload.tammo;
thp = o_saveload.thp;
attackTur = o_saveload.atur;
defenseTur = o_saveload.dtur;
tearTur = o_saveload.ttur;
flameTur = o_saveload.ftur;
rocketTur = o_saveload.rtur;
progress = o_saveload.progress;
perez = o_saveload.perez;
kanker = o_saveload.kanker;
hiertech = o_saveload.hiertech;
yellerteeth = o_saveload.yellerteeth;
ungulate = o_saveload.ungulate;
gildebrand = o_saveload.gildebrand;
ammoPercent = o_saveload.ammopercent;
moneyPercent = o_saveload.moneypercent;
fragment = o_saveload.fragment;
gemsD = o_saveload.gemsD;
gemsD2 = 0;// o_saveload.gemsD;
gems = 0;
bank = o_saveload.bank;
turretType = 0;
tur = noone;
tdead = [];
tdead[0] = 0;
tdead[1] = 0;
tdead[2] = 0;
tdead[3] = 0;
tdead[4] = 0;

lvl = o_saveload.lvl;
i = 0;
lvldone = [];
repeat(50)
{
	lvldone[i] = o_saveload.lvldone[i];
	i++;
}
//Harry
window_set_cursor(cr_none);
depth = 0;
pc = "Harry";
chunksLost = 0;
chunkT = 1800;
//overlay = instance_create(x,y,obj_overlay);
//display_reset(8,true)
wid = 0;
hei = 0;
h1 = false;
m1 = false;
p1 = false;
m2 = false;
m3 = false;
f1 = false;
sh1 = false;
sh2 = false;
ar = false;
sr = false;
rl = false;
eSp = 0;
spd = 2;
tt1 = 0;
//instance_create(0,0,obj_spawner);
randomize();
isdbd = false;
//Initialize Rando Numbo
rando0 = 0;
rando1 = 0;
rando2 = 0;
rando3 = 0;
rando4 = 0;
rando5 = 0;
rando6 = 0;
rando7 = 0;
rando8 = 0;
girlcheck = true;
//initialize Health
health = 100;
lives = 10-hprem;
lv = lives;
armorcheck = 0;
bonus = 0;

//Total Inventory space
invActual = 0;
invMax = 50;
Pun = 0;
//initialize Boolean variables

//which gun is equiped
gunSet = array_create(10);
gunEquip = 0;
gunNum = 0;
//initialize amt variables
pistolAmt = 0;
pMag = 0;
pr = false;
prt = 50;
machineGunAmt = 0;
mgMag = 0;
mgr = false;
mgrt = 60;
assaultRifleAmt = 0;
arMag = 0;
arr = false;
arrt = 70;
shotgunAmt = 0;
sgMag = 0;
sgr = false;
sgrt = 20;
sniperRifleAmt = 0;
snMag = 0;
snr = false;
snrt = 80;
magnumAmt = 0;
mMag = 0;
mr = false;
mrt = 60;
rocketLauncherAmt = 0;
rlMag = 0;
rlr = false;
rlrt = 120;
flamethrowerAmt = 0;
fMag = 0;
fr = false;
frt = 90;
shooterGunAmt = 0;
shMag = 0;
shr = false;
shrt = 100;
healthPacks = 0;
//initialize time between shot variables
canMGShoot = 0;
canARShoot = 0;
canSGShoot = 0;
canFTShoot = 0;
cgss = 0;
canRLShoot = 0;
canMNShoot = 10;
canSNShoot = 0;
walkCheck = 30;
//Key Variables
keyHave = 0;
keyHaveRed = 0;
keyHaveOrange = 0;
silverKeyHave = 0;
keys = 0;
hitSwitch = 0;
//Health Variables
h = 50;
hc = true;
hpc = health;
maxh = h;
//Melee Check Variable
th = 0;
//Move Check Variable for Melee
lCh = 0;
rCh = 0;
uCh = 0;
dCh = 0;
//Boss1 check
boss1 = true;
boss2 = true;
boss3 = true;
rk = 0;
lk = 0;
uk = 0;
dk = 0;
moveDir = 0;
xspd = 0;
yspd = 0;
mv = true;
hit = false;
showMoney = 360;
safeCracker = false;
pickup_item = 0;
pickup_timer = 0;
show = false;
hecto = false;
ghp = 0;
totems = 0;
ghostCheck = 0;
gemCheck = false;

f_suq = font_add("Suqarefinalize.TTF", 42, false, false, 32, 128);
font_enable_sdf(f_suq, true);
roomw = 0;
roomh = 0;

minesAmt = o_saveload.mines;
minegAmt = o_saveload.mineg;
lock30 = o_saveload.lock30;
lock50 = o_saveload.lock50;
msa = 0;
mga = 0;
l3 = 0;
l5 = 0;
t1 = 0;
t2 = 0;
t3 = 0;
t4 = 0;
t5 = 0;
pb = 0;
mb = 0;
mgb = 0;
ab = 0;
shb = 0;
sgb = 0;
snb = 0;
fb = 0;
rb = 0;
moneyb = 0;
attract = o_saveload.attract;
decoy = o_saveload.decoy;

//weapon upgrades
pda = o_saveload.pda;
pmr = o_saveload.pmr;
mda = o_saveload.mda;
mmr = o_saveload.mmr;
mgda = o_saveload.mgda;
mgmr = o_saveload.mgmr;

arda = o_saveload.arda;
armr = o_saveload.armr;
sgda = o_saveload.sgda;
sgmr = o_saveload.sgmr;
shda = o_saveload.shda;
shmr = o_saveload.shmr;

fda = o_saveload.fda;
fmr = o_saveload.fmr;
snda = o_saveload.snda;
snmr = o_saveload.snmr;
rlda = o_saveload.rlda;
rlmr = o_saveload.rlmr;

ammoBuy = 0;

//gadgets
gadget = 0;

//Mission Aftermath - Might need text from a function for this
report = 0;

//first save of the game
//alarm_set(1,60);
save_check = true;
Bulft = noone;
check = num;
if(num == 0) then { scr_box(); }
audio_play_sound(snd_boxExplode,3,false,0.4*o_saveload.sfxvol,0,random_range(.7,1.3));

var _p1 = instance_create(x,y,o_pieces);
_p1.sprite_index = s_box_pieces;
_p1.image_index = 0;
_p1.direction = choose(330,30,300,60,270,90,240,120,210,150,180);
_p1.speed = choose(2,3,4,5);

var _p2 = instance_create(x,y,o_pieces);
_p2.sprite_index = s_box_pieces;
_p2.image_index = 1;
_p2.direction = choose(330,30,300,60,270,90,240,120,210,150,180);
_p2.speed = choose(2,3,4,5);

var _p3 = instance_create(x,y,o_pieces);
_p3.sprite_index = s_box_pieces;
_p3.image_index = 2;
_p3.direction = choose(330,30,300,60,270,90,240,120,210,150,180);
_p3.speed = choose(2,3,4,5);

var _p4 = instance_create(x,y,o_pieces);
_p4.sprite_index = s_box_pieces;
_p4.image_index = 3;
_p4.direction = choose(330,30,300,60,270,90,240,120,210,150,180);
_p4.speed = choose(2,3,4,5);

var _p5 = instance_create(x,y,o_pieces);
_p5.sprite_index = s_box_pieces;
_p5.image_index = 4;
_p5.direction = choose(330,30,300,60,270,90,240,120,210,150,180);
_p5.speed = choose(2,3,4,5);
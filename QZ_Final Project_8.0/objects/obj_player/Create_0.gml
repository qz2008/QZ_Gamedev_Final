/// @description Insert description here
// You can write your code in this editor
image_speed = 0;
detectRed = 200;
moveSpd = 3;


shootdelayinit = 30; //CD
shootdelay = shootdelayinit;
mybullettype = obj_player_bullet; //弹药类型
enemylist = ds_list_create();//列表为了制作打击最近敌人
targetenemy = noone;

//global.ammo = 10;//弹药
//global.Health = 100;
//global.maxHealth = 100;
//global.determination = 100;
//global.minusdeterminmultiplyer = 1;


//healthRatio = health/maxHealth;
//barX  = x-50;
//barY = x-20;
//hpBar = instance_create(x-50,y-20, OhpBar);
//hpBar.target = id;

frame_start_right = 0;
frame_end_right = 3;
frame_start_up =8;
frame_end_up =11;
frame_start_down = 12;
frame_end_down = 15;
frame_start_left = 4;
frame_end_left = 7;
frame_index_right = 0;
frame_index_left = 0;
frame_index_up = 0;
frame_index_down = 0;

frame_start_catcat = 16;
frame_end_catcat = 26;
frame_index_catcat = 16;

frame_start_wait_left =27;
frame_end_wait_left = 31;
frame_start_wait_right =32;
frame_end_wait_right = 36;
frame_start_wait_index_left = 27;
frame_start_wait_index_right = 32;
waittimer = 0;
waitsidedete_right = true;
presscheck = false;
catcat = 0;
timercatcat = 0;
walking = false;

words = "";
wordshurt= "";

timertogetword = 0;

introduction_success = 0;
introduction_timer = 0;

Marks = 0;
timertouchold = 0;
marktimer = 0;
timercount = 0;

nightmareindex = 0;
prenightmare = 0;

timer_countact_devil = 0;


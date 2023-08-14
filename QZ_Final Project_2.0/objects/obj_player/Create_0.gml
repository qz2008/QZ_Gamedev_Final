/// @description Insert description here
// You can write your code in this editor
image_speed = 0;
detectRed = 200;
moveSpd = 3;

shootdelayinit = 60; //CD
shootdelay = shootdelayinit;
mybullettype = obj_player_bullet; //弹药类型
ammo = 10;//弹药
enemylist = ds_list_create();//列表为了制作打击最近敌人
targetenemy = noone;


Health = 100;
maxHealth = 100;
determination = 100;
minusdeterminmultiplyer = 1;


//healthRatio = health/maxHealth;
//barX  = x-50;
//barY = x-20;
//hpBar = instance_create(x-50,y-20, OhpBar);
//hpBar.target = id;

frame_start_right = 0;
frame_end_right = 2;
frame_start_up =6;
frame_end_up =8;
frame_start_down = 9;
frame_end_down = 11;
frame_start_left = 3;
frame_end_left = 5;
frame_index_right = 0;
frame_index_left = 0;
frame_index_up = 0;
frame_index_down = 0;

frame_start_catcat = 12;
frame_end_catcat = 19;
frame_index_catcat = 12;

catcat = 0;

words = "";
wordshurt= "";

timertogetword = 0;







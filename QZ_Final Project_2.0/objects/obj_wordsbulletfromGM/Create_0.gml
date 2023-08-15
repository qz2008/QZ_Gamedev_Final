/// @description Insert description here
// You can write your code in this editor
timer = 0;
speed = 3;
//movespd = 3;
//current_player_point_x = 0;
//current_player_point_x = 0;
//current_player_point_startx = 0;
//current_player_point_starty = 0;
dir = point_direction(x,y,obj_player.x, obj_player.y);
dir_rever = point_direction(x,y, obj_player.x, obj_player.y);

badwords = "";
alarm[0] = 120;
if(room = rm_park)
{
var _bw1 = "Girl! Get dressed";
var _bw2 = "You can not dress like that";
var _bw3 = "No, you wear so short";
var _bw4 = "No men will like you if you like this";
var _bw5 = "You dressed like whore";
var _bw6 = "Do not dress like that";
}
if(room = rm_5_classhallway_1)
{
var _bw1 = "I saw you kissing";
var _bw2 = "You must date a lot";
var _bw3 = "waht a shame";
var _bw4 = "adfafhaohdo";
var _bw5 = "aeofugioasgdfiuagif";
var _bw6 = "afougauegofuego";
}

badwords = choose(_bw1,_bw2,_bw3,_bw4,_bw5,_bw6);




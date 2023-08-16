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
if(room = rm_18_nightmare)
{
	alarm = 480;
}else
{
 alarm[0] = 120;
}
if(room = rm_park)
{
var _bw1 = "Girl! Get dressed";
var _bw2 = "You cannot dress like that";
var _bw3 = "You wear so short";
var _bw4 = "No men will like you if you like this";
var _bw5 = "You dressed like whore";
var _bw6 = "You wore nothing";
}
if(room = rm_5_classhallway_1)
{
var _bw1 = "I saw you kissing";
var _bw2 = "You date people too much";
var _bw3 = "What a shame";
var _bw4 = "Be a girl";
var _bw5 = "You aren't a girl";
var _bw6 = "Slutty bitch";
}
if(room = rm_18_nightmare)
{
var _bw1 = "Tomyboy!";
var _bw2 = "Go die!";
var _bw3 = "You deserve it!";
var _bw4 = "Awful!";
var _bw5 = "Disgusting!";
var _bw6 = "Fuck you!";
}

badwords = choose(_bw1,_bw2,_bw3,_bw4,_bw5,_bw6);




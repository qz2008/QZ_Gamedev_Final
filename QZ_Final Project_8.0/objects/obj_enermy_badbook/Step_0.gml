/// @description Insert description here
// You can write your code in this editor


var dir = irandom(360);
var spd = 4;

hspeed = lengthdir_x(spd, dir);
vspeed = lengthdir_y(spd, dir);

if(obj_player.prenightmare >5)
{
	alarm[0] = true;
}else
{
	alarm[0] = false;
}




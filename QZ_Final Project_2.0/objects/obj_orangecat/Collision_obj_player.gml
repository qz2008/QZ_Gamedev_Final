/// @description Insert description here
// You can write your code in this editor


catcattimer ++;
if(catcattimer > 20 && obj_player.determination > 20 && obj_player.catcat = 1)
	{
		if(obj_player.Health < obj_player.maxHealth)
		{
	       obj_player.Health += 10;
	       catcattimer = 0;
		}
}

if(catcattimer > 20 && obj_player.determination < 20)
	{
	obj_player.Health -= 10;
	catcattimer = 0;
}



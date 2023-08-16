/// @description Insert description here
// You can write your code in this editor


if(place_meeting(x,y, obj_player) || place_meeting(x,y, obj_enermy_oldGM1))//if player meets the grass, grass moves above the player layer
{
	depth = 20;
	
}else
{
	depth = 1;
	obj_player.depth = 2;
	
}






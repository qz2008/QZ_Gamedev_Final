/// @description Insert description here
// You can write your code in this editor

if(point_distance(x,y,obj_player.x,obj_player.y)<chaseRange && obj_player.Marks >0)
{
timer+=1;
if(timer > CD)
{
	
	instance_create_depth(x,y,5,obj_wordsbulletfromGM);
	timer = 0;
}
}






/// @description Insert description here
// You can write your code in this editor

if(instance_exists(obj_player))
{
	if(!place_meeting(x,y,obj_Wall))
	{
	image_xscale = sign(obj_player.x - x);
	if(point_distance(x,y,obj_player.x,obj_player.y)>chaseRange)
	{
		move_towards_point(obj_player.x,obj_player.y, move_spd);
	
	}else
	{
		move_towards_point(obj_player.x,obj_player.y,chasespd);
	}
	}else
	{
		if(place_meeting(x-5,y,obj_Wall))
		{
			move_towards_point(x,obj_player.y, move_spd);
		}
		if(place_meeting(x+5,y,obj_Wall))
		{
			move_towards_point(x,obj_player.y, move_spd);
		}
		if(place_meeting(x,y+5,obj_Wall))
		{
			move_towards_point(obj_player.x,y, move_spd);
		}
		if(place_meeting(x,y-5,obj_Wall))
		{
			move_towards_point(obj_player.x,y, move_spd);
		}
	}
}

if(point_distance(x,y,obj_player.x,obj_player.y)<chaseRange)
{
timer+=1;
if(timer > CD)
{
	
	instance_create_depth(x,y,5,obj_wordsbulletfromGM);
	timer = 0;
	
	
	
	
	
}

}


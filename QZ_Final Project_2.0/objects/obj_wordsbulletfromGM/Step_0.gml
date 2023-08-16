/// @description Insert description here
// You can write your code in this editor
if(instance_exists(obj_enermy) ||instance_exists(obj_enermy_badbook)){
if(instance_exists(obj_player) )
{
	if(room = rm_park)
	{
    //current_player_point_x = obj_player.x;
    //current_player_point_y = obj_player.y;
	//current_player_point_startx = obj_player.xprevious;
   // current_player_point_starty = obj_player.yprevious;
	//mid_x = (current_player_point_x + current_player_point_startx)/2;
	//mid_y = (current_player_point_y+ current_player_point_starty)/2;
	//point_x = current_player_point_startx + 0.25 * (current_player_point_x - current_player_point_startx);
	//point_y = current_player_point_starty + 0.25 * (current_player_point_y - current_player_point_starty);
   
	//move_towards_point(point_x,point_y, movespd);
	   if(obj_enermy_oldGM1.image_xscale = 1)
	  {
	//move_towards_point(point_x,point_y, movespd);
	      x += lengthdir_x(speed, dir);
	      y += lengthdir_y(speed,dir);
	  }
	
	   if(obj_enermy_oldGM1.image_xscale = -1)
	  {
	      direction = random(obj_player.x);
	      x += lengthdir_x(speed, dir);
	      y += lengthdir_y(speed,dir);
	  }
	
    }
    else{
	
	      direction += image_xscale*8;


}

if(room = rm_18_nightmare)
{
	x += lengthdir_x(speed, dir);
	y += lengthdir_y(speed,dir);
}

if(room = rm_5_classhallway_1)
{
	x += lengthdir_x(speed, dir);
	y += lengthdir_y(speed,dir);
}

}
}
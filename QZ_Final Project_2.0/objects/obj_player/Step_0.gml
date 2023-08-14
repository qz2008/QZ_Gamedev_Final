/// @description Insert description here
// You can write your code in this editor
if (keyboard_check(ord("W")) && !place_meeting( x, y-3, obj_Wall) )
{
	catcat = 0;
    y -= moveSpd; // 向上移动
	frame_index_up += 1;
	image_speed = 0.01;
	
	if (frame_index_up < frame_start_up || frame_index_up> frame_end_up )
	{
		frame_index_up = frame_start_up;
		image_speed = 0;
	}
	else
	{
		image_speed = 0;
	    image_index = frame_index_up;
	}
	
}
if (keyboard_check(ord("S")) && !place_meeting( x, y+3,obj_Wall))
{
	catcat = 0;
     y += moveSpd; // 向下移动
	frame_index_down += 1;
	image_speed = 0.01;
	if (frame_index_down < frame_start_down || frame_index_down > frame_end_down )
	{
	
		frame_index_down = frame_start_down;
		image_speed = 0;
	}
	else
	{
		image_speed = 0;
	    image_index = frame_index_down;
	}
	
}
if (keyboard_check(ord("A")) && !place_meeting( x-3, y,obj_Wall) )
{
	catcat = 0;
	//image_xscale = -1; //反向
     x -= moveSpd; // 向左移动
	frame_index_left += 1;
	image_speed = 0.01;
	
	if (frame_index_left < frame_start_left || frame_index_left > frame_end_left )
	{
		frame_index_left = frame_start_left;
		image_speed = 0;
	}
	else
	{
		
	    image_index = frame_index_left;
		image_speed = 0;
	}
	
}
if (keyboard_check(ord("D")) && !place_meeting( x+3, y,obj_Wall) )
{
	catcat = 0;
	//image_xscale = 1; //反向
     x += moveSpd; // 向右移动
	frame_index_right += 1;
	image_speed = 0.01;
	
	if (frame_index_right < frame_start_right || frame_index_right > frame_end_right )
	{
		frame_index_right = frame_start_right;
		image_speed = 0;
	}
	else
	{
		image_speed = 0;
	    image_index = frame_index_right;
	}
	
	

}

if (place_meeting( x, y, obj_Wall) && keyboard_check(ord("W") ))//撞墙bug修复
{
     y =  y+1;	
}
if (place_meeting( x, y, obj_Wall) && keyboard_check(ord("S") ))
{
     y =  y-1;	
}
if (place_meeting( x, y, obj_Wall) && keyboard_check(ord("A") ))
{
     x =  x+1;	
}
if (place_meeting ( x, y, obj_Wall) && keyboard_check(ord("D") ))
{
     x =  x-1;	
}

if (place_meeting( x, y,obj_orangecat) && keyboard_check(vk_space))
{
	catcat = 1;
	health += 10;
	
}

if(catcat = 1)
{
	
	image_index = frame_start_catcat;
	frame_index_catcat += 1;
	image_index = frame_index_catcat;
	image_speed = 0.07;
	if (frame_index_catcat < frame_start_catcat || frame_index_catcat >frame_end_catcat )
	{
		  image_index = 17;
		  image_speed = 0;
	}
	
}

shootdelay -= 1;
if (shootdelay <=0)
{
  shootdelay = 0;
}






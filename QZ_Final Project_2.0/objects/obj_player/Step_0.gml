/// @description Insert description here
// You can write your code in this editor
if (keyboard_check(ord("W")) && !place_meeting( x, y-3, obj_Wall) && !place_meeting( x, y-3, obj_broader) )
{
	catcat = 0;
    y -= moveSpd; // 向上移动
	frame_index_up += 1;
	image_speed = 0.01;
	presscheck = true;
	
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
if (keyboard_check(ord("S")) && !place_meeting( x, y+3,obj_Wall) && !place_meeting( x, y+3, obj_broader))
{
	catcat = 0;
     y += moveSpd; // 向下移动
	frame_index_down += 1;
	image_speed = 0.01;
	presscheck = true;
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
if (keyboard_check(ord("A")) && !place_meeting( x-3, y,obj_Wall) && !place_meeting( x-3, y, obj_broader))
{
	catcat = 0;
	//image_xscale = -1; //反向
     x -= moveSpd; // 向左移动
	frame_index_left += 1;
	image_speed = 0.01;
	presscheck= true;
	waitsidedete_right = false;
	
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
if (keyboard_check(ord("D")) && !place_meeting( x+3, y,obj_Wall) &&  !place_meeting( x+3, y, obj_broader))
{
	catcat = 0;
	//image_xscale = 1; //反向
     x += moveSpd; // 向右移动
	frame_index_right += 1;
	presscheck= true;
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

if(presscheck = false)
{
if(waitsidedete_right = false)
{
	image_index = frame_start_wait_left;
	waittimer ++;
	if(waittimer >60 && frame_start_wait_index_left < frame_end_wait_left)
	{
		frame_start_wait_index_left += 1;
		image_index = frame_start_wait_index_left;
		waittimer = 0;
	}
	if(frame_start_wait_index_left = frame_end_wait_left)
	{
		frame_start_wait_index_left = 27;
		image_index = frame_start_wait_index_left;
	}
}
if(waitsidedete_right = true)
{
	image_index = frame_start_wait_right;
	waittimer ++;
	if(waittimer >60 && frame_start_wait_index_right < frame_end_wait_right)
	{
		frame_start_wait_index_right += 1;
		image_index = frame_start_wait_index_right;
		waittimer = 0;
	}
	if(frame_start_wait_index_right = frame_end_wait_right)
	{
		frame_start_wait_index_right = 32;
		image_index = frame_start_wait_index_right;
	}
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
	//global.Health += 10;
	
}

if(catcat = 1)
{
	
	//image_index = frame_start_catcat;
	//frame_index_catcat += 1;
	//image_index = frame_index_catcat;
	//image_speed = 0.07;
	//if (frame_index_catcat < frame_start_catcat || frame_index_catcat >frame_end_catcat )
	//{
	//	  image_index = 20;
	//	  image_speed = 0;
	//}
	
	image_index = frame_start_catcat;
	timercatcat ++;
	if(timercatcat >60 && frame_index_catcat < frame_end_catcat)
	{
		frame_index_catcat += 1;
		image_index = frame_index_catcat;
		timercatcat = 0;
	}
	if(frame_index_catcat = frame_end_catcat)
	{
		frame_index_catcat = 16;
		image_index = frame_index_catcat;
	}
}

shootdelay -= 1;
if (shootdelay <=0)
{
  shootdelay = 0;
}

if(room = rm_1_bedroom_0)
{
	introduction_timer ++;
}

if(place_meeting(x,y,obj_transfer_to_room_2))
{
	room_goto(rm_2_sidewalk);
}
if(place_meeting(x,y,obj_transfer_to_room_7))
{
	room_goto(rm_6_streetcorner);
}
if(place_meeting(x,y,obj_transfer_to_room_8))
  {
	                room_goto(rm_7_mainstreet);
  }
if(place_meeting(x,y,obj_transfer_to_room_8_1))
  {
	                room_goto(rm_8_parkentry);
  }
  if(place_meeting(x,y,obj_transfer_to_room_9))
  {
	                room_goto(rm_park);
  }
  if(place_meeting(x,y,obj_transfer_to_room_10))
  {
	                room_goto(rm_11_midpark);
  }
  
  if(room = rm_5_classhallway_1)
  {
	  place_meeting(x,y,obj_mark);
	  Marks ++;
     if(Marks >0)
     {
        if(place_meeting(x,y,obj_fstudent1))
      {
	        wordshurt = "Too fat!";
	        words = "Please.";
       }
        if(place_meeting(x,y,obj_fstudent2))
       {
	       wordshurt = "Too thin!";
	       words = "Don’t leave me.";
       }
        if(place_meeting(x,y,obj_mstudent1))
       {
	       wordshurt = "Tomboy?";
	       words = "What did I do wrong?";
        }
        if(place_meeting(x,y,obj_mstudent2))
       {
	       wordshurt = "Bitch?";
	       words = "I’m sorry.";
        }
      }

      if(Marks = 0 && instance_exists(obj_enermy_boy))
    {
	     words = "Why so quiet?";
		 wordshurt = "AAAAA?";
     }
     if(Marks = 0 && !instance_exists(obj_enermy_boy))
     {
	     words = "Guess nothing happened?";
		 wordshurt = "AAAAA?";
     }
     if(!instance_exists(obj_enermy_boy))
     {
	    Marks = 0;
		instance_destroy(obj_broader);
     }
  }

if(room = rm_park && global.Health < 0)
{
	room_goto(rm_park_death);
}

if(room = rm_6_streetcorner || room = rm_8_parkentry)
{
	place_meeting(x,y,obj_mark);
	Marks ++;
}


if(room = rm_11_midpark)
  {
	  if(place_meeting(x,y,obj_mark)){
		  Marks ++;
	  }
	  if(place_meeting(x,y,obj_transfer_to_room_11))
	  {
		  room_goto(rm_12_parkroad_1);
	  }
  }
  
  if(room = rm_12_parkroad_1)
  {
	  if(place_meeting(x,y,obj_mark)){
		  Marks ++;
	  }
	  if(place_meeting(x,y,obj_transfer_to_room_12))
	  {
		  room_goto(rm_13_nighttime);
	  }
  }
   if(room = rm_14_bedroom_1)
  {
	  if(place_meeting(x,y,obj_mark)){
		  Marks ++;
	  }
	  if(Marks > 3)
	  {
		  if(keyboard_check_pressed(vk_space))
		  {
		     //timercount ++;
		     //if(timercount > 180)
		   //{
			    room_goto(rm_15_window);
		   //}
		  }
	  }
  }
  if(room = rm_17_bedroom_2)
  {
	  if(place_meeting(x,y,obj_mark)){
		  Marks ++;
	  }
  }
  
  
  if(room = rm_18_nightmare)
  {
	  if(place_meeting(x,y,obj_fstudent1)|| place_meeting(x,y,obj_fstudent2))
	  {
		   wordshurt = "You are lost.";
	       words = "Where am I?";
		  if(keyboard_check_pressed(ord("Y")))
		  {
			  prenightmare++;
			 
		  }
		  if( prenightmare = 1)
		  {
			  wordshurt = "Who knows.";
	          words = "A dream.?";
		  }
		   if( prenightmare = 2)
		  {
			  wordshurt = "How pathetic.";
	          words = "Let me out!";
		  }
		  if( prenightmare = 3)
		  {
			  wordshurt = "Press N to spread love.";
	          words = "How!";
		  }
		  if( prenightmare = 4)
		  {
			  wordshurt = "Cat might heals you.";
	          words = "Help!";
		  }
		  if( prenightmare > 5)
		  {
			  wordshurt = "Press SPACE.";
	          words = "Run!";
			  if(keyboard_check_pressed(vk_space))
			  {
				  nightmareindex = 1;
				  instance_destroy(obj_broader);
			  }
		  }
	  }
  }
  
  if(room = rm_18_nightmare)
  {
	  if(place_meeting(x,y,obj_mark)){
		  Marks ++;
	  }
	  if(place_meeting(x,y,obj_transfer_to_room_13))
	  {
		  if(nightmareindex = 2)
		  {
		     room_goto(rm_19_sweetdream);
		  }
		  if(nightmareindex < 2)
		  {
			  wordshurt = "you will never escape";
	          words = "I need to defeat the devil first";
		  }
	  }
  }
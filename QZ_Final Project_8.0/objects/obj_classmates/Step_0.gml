/// @description Insert description here
// You can write your code in this editor

if( room = rm_5_classhallway_1 )
{
	if(obj_player.Marks = 0)
   {
	  image_speed = 0.1;
   }
   if(obj_player.Marks > 0)
   {
	  image_index = 0;
	  image_speed = 0;
	  image_xscale = sign(obj_player.x - x);
   }
   
}


if(room = rm_5_classhallway_1 || room = rm_3_classhallway_0){

if(place_meeting(x,y, obj_player) || place_meeting(x,y, obj_enermy_oldGM1))//if player meets the grass, grass moves above the player layer
{
	depth = 20;
	
}else
{
	depth = 1;
	obj_player.depth = 2;
	
}

}


/// @description Insert description here
// You can write your code in this editor
if(place_meeting(x,y,target))
{
	instance_destroy();
}else{

if (chase and instance_exists(target))
{
	move_towards_point(target.x, target.y, moveSpd);
	
}
else
{
	direction += image_xscale *8;
}

image_angle = direction;


}







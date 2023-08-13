/// @description Insert description here
// You can write your code in this editor

draw_surface(global.surfaceLight, 0, 0);

if (instance_exists(obj_player))
{
	surface_set_target(global.surfaceLight);
	draw_set_alpha(0.4);
	draw_rectangle_color(0,0,room_width,room_height,c_black,c_black,c_black,c_black,0);
	draw_set_alpha(1);
	
	with(obj_player){
		gpu_set_blendmode(bm_subtract);
		draw_circle(x+10,y,detectRed-30,0);
		draw_set_alpha(0.3);
		draw_circle(x+10,y,detectRed,0);
		draw_set_alpha(1);
		gpu_set_blendmode(bm_normal);
	}
	surface_reset_target();
}






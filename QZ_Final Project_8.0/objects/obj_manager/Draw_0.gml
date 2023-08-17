/// @description Insert description here
// You can write your code in this editor
if(room = rm_park )
{
var p1 = instance_find(obj_player, 0);
var view_x = camera_get_view_x(view_camera[0]);
var view_y = camera_get_view_y(view_camera[0]);
var view_w = camera_get_view_width(view_camera[0]);
var view_h = camera_get_view_height(view_camera[0]);
var line_spcaing =15;
var max_width = 70 + global.determination;
var max_width_bad = 140;
//instance_create_depth(view_x, view_y,-1,obj_managementbar);
//align the text to the left
draw_set_halign(fa_left);
//if we found player 1, draw its score
draw_rectangle_color(view_x, view_y,view_x +view_w , view_y + view_h/5,c_grey, c_grey, c_grey, c_grey,0);

draw_text_transformed_color(view_x + 330, view_y + view_h / 45,"Health",0.5,0.5,0, c_maroon, c_maroon, c_maroon, c_maroon, 1)
draw_text_transformed_color(view_x + 455, view_y + view_h / 45, global.Health,0.5,0.5,0, c_red, c_red, c_maroon, c_maroon, 1)
draw_text_transformed_color(view_x + 330, view_y + view_h / 15,"Power",0.5,0.5,0, c_maroon, c_maroon, c_maroon, c_maroon, 1)
draw_text_transformed_color(view_x + 455, view_y + view_h / 15, global.ammo,0.5,0.5,0, c_red, c_red, c_maroon, c_maroon, 1)
draw_text_transformed_color(view_x + 330, view_y + view_h / 9.5,"Determination",0.5,0.5,0, c_maroon, c_maroon, c_maroon, c_maroon, 1)
draw_text_transformed_color(view_x + 455, view_y + view_h / 9.5, global.determination,0.5,0.5,0, c_red, c_red, c_maroon, c_maroon, 1)
draw_text_transformed_color(view_x + 330, view_y + view_h / 7,  "Timer",0.5,0.5,0, c_maroon, c_maroon, c_maroon, c_maroon, 1);
draw_text_transformed_color(view_x + 455, view_y + view_h / 7,  obj_room_manager.timer / real_world_time,0.5,0.5,0, c_red, c_red, c_maroon, c_maroon, 1);

draw_text_ext_transformed(view_x + 30, view_y + view_h /  45 , p1.words, line_spcaing, max_width,0.5,0.5,0);
draw_text_ext_transformed_color(view_x + 20 +max_width, view_y + view_h /  45 , p1.wordshurt, line_spcaing, max_width_bad,0.5,0.5,0, c_black, c_black, c_black, c_black, 1);


//draw_text_ext(view_x + 10, view_y + view_h /  45 , p1.words, line_spcaing, max_width);
//draw_text_ext_color(view_x + 20 +max_width, view_y + view_h /  45 , p1.wordshurt, line_spcaing, max_width_bad,c_black, c_black, c_black, c_black, 1);

//draw_text_color(view_x + 330, view_y + view_h / 45 , "Health", c_maroon, c_maroon, c_maroon, c_maroon, 1);
//draw_text_color(view_x + 455, view_y + view_h / 45 , global.Health, c_red, c_red, c_maroon, c_maroon, 1);
//draw_text_color(view_x + 330, view_y + view_h / 15,  "Power", c_maroon, c_maroon, c_maroon, c_maroon, 1);
//draw_text_color(view_x + 455, view_y + view_h / 15,  global.ammo,  c_red, c_red, c_maroon, c_maroon, 1);
//draw_text_color(view_x + 330, view_y + view_h / 9.5,  "Determination", c_maroon, c_maroon, c_maroon, c_maroon, 1);
//draw_text_color(view_x + 455, view_y + view_h / 9.5,  global.determination,  c_red, c_red, c_maroon, c_maroon, 1);
//if(room = rm_park)
//{
	//draw_text_color(view_x + 330, view_y + view_h / 7,  "Timer", c_maroon, c_maroon, c_maroon, c_maroon, 1);
  // draw_text_color(view_x + 455, view_y + view_h / 7,  obj_room_manager.timer / real_world_time, c_red, c_red, c_maroon, c_maroon, 1);
//}
}

if(room = rm_1_bedroom_0 )
{
	var p1 = instance_find(obj_player, 0);
    var view_x = camera_get_view_x(view_camera[0]);
    var view_y = camera_get_view_y(view_camera[0]);
    var view_w = camera_get_view_width(view_camera[0]);
    var view_h = camera_get_view_height(view_camera[0]);
    var line_spcaing = 15;
    var max_width = 170 + global.determination;//obj_player.determination
    var max_width_bad = 240;

    draw_set_halign(fa_left);
    draw_rectangle_color(view_x, view_y,view_x +view_w , view_y + view_h/5, c_grey, c_grey, c_grey, c_grey,0);
	
    draw_text_ext(view_x + 300, view_y + view_h /  45 , p1.words, line_spcaing, max_width);
    draw_text_ext_color(view_x + 300 +max_width, view_y + view_h /  45 , p1.wordshurt, line_spcaing, max_width_bad,c_black, c_black, c_black, c_black, 1);
   
    if(obj_player.introduction_success > 1)
    {
    draw_text_color(view_x + 850, view_y + view_h / 45 , "Health", c_maroon, c_maroon, c_maroon, c_maroon, 1);
    draw_text_color(view_x + 970, view_y + view_h / 45 , global.Health, c_red, c_red, c_maroon, c_maroon, 1);
    }
    if(obj_player.introduction_success > 3)
    {
    draw_text_color(view_x + 850, view_y + view_h / 15,  "Power", c_maroon, c_maroon, c_maroon, c_maroon, 1);
    draw_text_color(view_x + 970, view_y + view_h / 15,  global.ammo, c_red, c_red, c_maroon, c_maroon, 1);
    }
	if(obj_player.introduction_success > 5)
	{
    draw_text_color(view_x + 850, view_y + view_h / 9.5,  "Determination", c_maroon, c_maroon, c_maroon, c_maroon, 1);
    draw_text_color(view_x + 970, view_y + view_h / 9.5, global.determination,  c_red, c_red, c_maroon, c_maroon, 1);
	}
}


if(room = rm_2_sidewalk || room = rm_4_classroom || room = rm_3_classhallway_0 || room = rm_5_classhallway_1 || room = rm_6_streetcorner || room = rm_8_parkentry ||room = rm_11_midpark||room = rm_12_parkroad_1||room =rm_14_bedroom_1 ||room =rm_20_bedroom_3 ||room = rm_7_mainstreet ||room = rm_19_sweetdream)
{
	var p1 = instance_find(obj_player, 0);
    var view_x = camera_get_view_x(view_camera[0]);
    var view_y = camera_get_view_y(view_camera[0]);
    var view_w = camera_get_view_width(view_camera[0]);
    var view_h = camera_get_view_height(view_camera[0]);
    var line_spcaing = 15;
    var max_width = 170 + global.determination;
    var max_width_bad = 240;

    
    draw_set_halign(fa_left);
    draw_rectangle_color(view_x, view_y,view_x +view_w , view_y + view_h/7.4,c_grey, c_grey, c_grey, c_grey,0);
	
    draw_text_ext(view_x + 300, view_y + view_h /  45 , p1.words, line_spcaing, max_width);//p1.words
    draw_text_ext_color(view_x + 300 +max_width, view_y + view_h /  45 , p1.wordshurt, line_spcaing, max_width_bad,c_black, c_black, c_black, c_black, 1);
   //p1.wordshurt
   
    draw_text_color(view_x + 850, view_y + view_h / 45 , "Health",c_maroon, c_maroon, c_maroon, c_maroon, 1);
    draw_text_color(view_x + 970, view_y + view_h / 45 , global.Health, c_red, c_red, c_maroon, c_maroon, 1);
   //p1.Health
    draw_text_color(view_x + 850, view_y + view_h / 15,  "Power", c_maroon, c_maroon, c_maroon, c_maroon, 1);
    draw_text_color(view_x + 970, view_y + view_h / 15,  global.ammo,  c_red, c_red, c_maroon, c_maroon, 1);
   //p1.ammo
    draw_text_color(view_x + 850, view_y + view_h / 9.5,  "Determination", c_maroon, c_maroon, c_maroon, c_maroon, 1);
    draw_text_color(view_x + 970, view_y + view_h / 9.5,  global.determination,  c_red, c_red, c_maroon, c_maroon, 1);
	//p1.determination
}


if(room = rm_15_window || room = rm_16_nightwindow || room = rm_17_bedroom_2)
{
	var p1 = instance_find(obj_player, 0);
    var view_x = camera_get_view_x(view_camera[0]);
    var view_y = camera_get_view_y(view_camera[0]);
    var view_w = camera_get_view_width(view_camera[0]);
    var view_h = camera_get_view_height(view_camera[0]);
    var line_spcaing = 15;
    var max_width = 170 + global.determination;
    var max_width_bad = 240;

    draw_set_halign(fa_left);
    draw_rectangle_color(view_x, view_y,view_x +view_w , view_y + view_h/9, c_grey, c_grey, c_grey, c_grey,0);
	
    draw_text_ext(view_x + 300, view_y + view_h /  45 , p1.words, line_spcaing, max_width);//p1.words
    draw_text_ext_color(view_x + 300 +max_width, view_y + view_h /  45 , p1.wordshurt, line_spcaing, max_width_bad,c_black, c_black, c_black, c_black, 1);
   //p1.wordshurt
   
    //draw_text_color(view_x + 850, view_y + view_h / 15 , "Health", c_red, c_red, c_maroon, c_maroon, 1);
   // draw_text_color(view_x + 970, view_y + view_h / 15 , global.Health, c_red, c_red, c_maroon, c_maroon, 1);
   //p1.Health
   // draw_text_color(view_x + 850, view_y + view_h / 9,  "AMMO", c_maroon, c_maroon, c_maroon, c_maroon, 1);
   // draw_text_color(view_x + 970, view_y + view_h / 9,  global.ammo, c_red, c_red, c_red, c_red, 1);
   //p1.ammo
   // draw_text_color(view_x + 850, view_y + view_h / 6.5,  "Determination", c_maroon, c_maroon, c_maroon, c_maroon, 1);
   // draw_text_color(view_x + 970, view_y + view_h / 6.5,  global.determination, c_red, c_red, c_red, c_red, 1);
	//p1.determination
}

if(room = rm_18_nightmare)
{
	var p1 = instance_find(obj_player, 0);
    var view_x = camera_get_view_x(view_camera[0]);
    var view_y = camera_get_view_y(view_camera[0]);
    var view_w = camera_get_view_width(view_camera[0]);
    var view_h = camera_get_view_height(view_camera[0]);
    var line_spcaing = 15;
    var max_width = 120 + global.determination;
    var max_width_bad = 140;

    draw_set_halign(fa_left);
	draw_rectangle_color(view_x, view_y,view_x +view_w , view_y + view_h/5,  c_grey, c_grey, c_grey, c_grey,0);
    
	
	
draw_text_ext_transformed(view_x + 50, view_y + view_h /  45 , p1.words, line_spcaing, max_width,0.5,0.5,0);
draw_text_ext_transformed_color(view_x + 20 +max_width, view_y + view_h /  45 , p1.wordshurt, line_spcaing, max_width_bad,0.5,0.5,0, c_black, c_black, c_black, c_black, 1);
	
	
draw_text_transformed_color(view_x + 500, view_y + view_h / 40,"Health",0.5,0.5,0, c_maroon, c_maroon, c_maroon, c_maroon, 1)
draw_text_transformed_color(view_x + 625, view_y + view_h / 45, global.Health,0.5,0.5,0, c_red, c_red, c_maroon, c_maroon, 1)
draw_text_transformed_color(view_x + 500, view_y + view_h / 15,"Power",0.5,0.5,0, c_maroon, c_maroon, c_maroon, c_maroon, 1)
draw_text_transformed_color(view_x + 625, view_y + view_h / 15, global.ammo,0.5,0.5,0, c_red, c_red, c_maroon, c_maroon, 1)
draw_text_transformed_color(view_x + 500, view_y + view_h / 9.5,"Determination",0.5,0.5,0, c_maroon, c_maroon, c_maroon, c_maroon, 1)
draw_text_transformed_color(view_x + 625, view_y + view_h / 9.5, global.determination,0.5,0.5,0, c_red, c_red, c_maroon, c_maroon, 1)
if(obj_player.prenightmare > 3 && instance_exists(obj_enermy_badbook))
{
	
draw_text_transformed_color(view_x + 500, view_y + view_h / 6.8,"Devil",0.5,0.5,0, c_maroon, c_maroon, c_maroon, c_maroon, 1)
draw_text_transformed_color(view_x + 625, view_y + view_h / 6.8, obj_enermy_badbook.healthbar,0.5,0.5,0, c_red, c_red, c_maroon, c_maroon, 1)

}
	
	

    //draw_text_ext(view_x+10, view_y + view_h /  45 , p1.words, line_spcaing, max_width);
    //draw_text_ext_color(view_x +max_width, view_y + view_h /  45 , p1.wordshurt, line_spcaing, max_width_bad,c_black, c_black, c_black, c_black, 1);

    //draw_text_color(view_x + 350, view_y + view_h / 45 , "Health",c_maroon, c_maroon, c_maroon, c_maroon, 1);
    //draw_text_color(view_x + 470, view_y + view_h / 45 , global.Health, c_red, c_red, c_maroon, c_maroon, 1);
    //draw_text_color(view_x + 350, view_y + view_h / 15,  "Power", c_maroon, c_maroon, c_maroon, c_maroon, 1);
    //draw_text_color(view_x + 470, view_y + view_h / 15,  global.ammo,  c_red, c_red, c_maroon, c_maroon, 1);
    //draw_text_color(view_x + 350, view_y + view_h / 9.5,  "Determination", c_maroon, c_maroon, c_maroon, c_maroon, 1);
    //draw_text_color(view_x + 470, view_y + view_h / 9.5,  global.determination,  c_red, c_red, c_maroon, c_maroon, 1);
	// if(obj_player.prenightmare > 3 && instance_exists(obj_enermy_badbook))
	// {
		// draw_text_color(view_x + 350, view_y + view_h / 6.8,  "Devil", c_maroon, c_maroon, c_maroon, c_maroon, 1);
        // draw_text_color(view_x + 470, view_y + view_h / 6.8,  obj_enermy_badbook.healthbar,  c_red, c_red, c_maroon, c_maroon, 1);
	// }

}


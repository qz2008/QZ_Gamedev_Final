/// @description Insert description here
// You can write your code in this editor
if(room = rm_park || room = rm_3_classhallway_0)
{
var p1 = instance_find(obj_player, 0);
var view_x = camera_get_view_x(view_camera[0]);
var view_y = camera_get_view_y(view_camera[0]);
var view_w = camera_get_view_width(view_camera[0]);
var view_h = camera_get_view_height(view_camera[0]);
var line_spcaing = 15;
var max_width = 70 + global.determination;
var max_width_bad = 140;
//instance_create_depth(view_x, view_y,-1,obj_managementbar);
//align the text to the left
draw_set_halign(fa_left);
//if we found player 1, draw its score
draw_text_ext(view_x + 50, view_y + view_h /  15 , p1.words, line_spcaing, max_width);
draw_text_ext_color(view_x + 50 +max_width, view_y + view_h /  15 , p1.wordshurt, line_spcaing, max_width_bad,c_red, c_red, c_red, c_red, 1);

draw_text_color(view_x + 350, view_y + view_h / 15 , "Health", c_red, c_red, c_maroon, c_maroon, 1);
draw_text_color(view_x + 470, view_y + view_h / 15 , global.Health, c_red, c_red, c_maroon, c_maroon, 1);
draw_text_color(view_x + 350, view_y + view_h / 9,  "AMMO", c_maroon, c_maroon, c_maroon, c_maroon, 1);
draw_text_color(view_x + 470, view_y + view_h / 9,  global.ammo, c_red, c_red, c_red, c_red, 1);
draw_text_color(view_x + 350, view_y + view_h / 6.5,  "Determination", c_maroon, c_maroon, c_maroon, c_maroon, 1);
draw_text_color(view_x + 470, view_y + view_h / 6.5,  global.determination, c_red, c_red, c_red, c_red, 1);

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
    
    draw_text_ext(view_x + 300, view_y + view_h /  15 , p1.words, line_spcaing, max_width);
    draw_text_ext_color(view_x + 300 +max_width, view_y + view_h /  15 , p1.wordshurt, line_spcaing, max_width_bad,c_red, c_red, c_red, c_red, 1);
   
    if(obj_player.introduction_success > 1)
    {
    draw_text_color(view_x + 850, view_y + view_h / 15 , "Health", c_red, c_red, c_maroon, c_maroon, 1);
    draw_text_color(view_x + 970, view_y + view_h / 15 , global.Health, c_red, c_red, c_maroon, c_maroon, 1);
    }
    if(obj_player.introduction_success > 3)
    {
    draw_text_color(view_x + 850, view_y + view_h / 9,  "AMMO", c_maroon, c_maroon, c_maroon, c_maroon, 1);
    draw_text_color(view_x + 970, view_y + view_h / 9,  global.ammo, c_red, c_red, c_red, c_red, 1);
    }
	if(obj_player.introduction_success > 5)
	{
    draw_text_color(view_x + 850, view_y + view_h / 6.5,  "Determination", c_maroon, c_maroon, c_maroon, c_maroon, 1);
    draw_text_color(view_x + 970, view_y + view_h / 6.5, global.determination, c_red, c_red, c_red, c_red, 1);
	}
}


if(room = rm_2_sidewalk || room = rm_4_classroom || room = rm_5_classhallway_1 || room = rm_6_streetcorner || room = rm_8_parkentry)
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
    
    draw_text_ext(view_x + 300, view_y + view_h /  15 , p1.words, line_spcaing, max_width);//p1.words
    draw_text_ext_color(view_x + 300 +max_width, view_y + view_h /  15 , p1.wordshurt, line_spcaing, max_width_bad,c_red, c_red, c_red, c_red, 1);
   //p1.wordshurt
   
    draw_text_color(view_x + 850, view_y + view_h / 15 , "Health", c_red, c_red, c_maroon, c_maroon, 1);
    draw_text_color(view_x + 970, view_y + view_h / 15 , global.Health, c_red, c_red, c_maroon, c_maroon, 1);
   //p1.Health
    draw_text_color(view_x + 850, view_y + view_h / 9,  "AMMO", c_maroon, c_maroon, c_maroon, c_maroon, 1);
    draw_text_color(view_x + 970, view_y + view_h / 9,  global.ammo, c_red, c_red, c_red, c_red, 1);
   //p1.ammo
    draw_text_color(view_x + 850, view_y + view_h / 6.5,  "Determination", c_maroon, c_maroon, c_maroon, c_maroon, 1);
    draw_text_color(view_x + 970, view_y + view_h / 6.5,  global.determination, c_red, c_red, c_red, c_red, 1);
	//p1.determination
}






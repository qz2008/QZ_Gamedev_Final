/// @description Insert description here
// You can write your code in this editor

draw_self();
draw_text_color(x,y,cell,c_red,c_red,c_red,c_red,1);

if (is_struct(global.invert[cell])){
	draw_sprite(global.invert[cell].sprite,-1,i.x,i.y)
	draw_text_color(i.x+16,i.y+16, global.invert[cell].num, c_red,c_red,c_red,c_red,1);
}



/// @description Insert description here
// You can write your code in this editor

if(is_struct(global.invent[cell])){
	instance_create_depth(obj_player.x+irandom_range(-10,10),obj_player.y+irandom_range(-10,10), 50, global.invent[cell].obj);
	global.invert[cell].num -=1 ;
	if (global.invert[cell].num = 0){
		global.invert[cell] = false;
	}
}




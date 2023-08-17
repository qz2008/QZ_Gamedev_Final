/// @description Insert description here
// You can write your code in this editor

if(is_struct(global.invent[cell])){
	switch(global.invent[cell].nameItem = "Live Heart"){
		
		case "Live Heart":
		if(obj_player.hp < 100){
		   obj_player.hp += 50;
		   if(obj_player.hp >100)
		      obj_player.hp = 100;
		   global.invert[cell].num -= 1;
		   if (global.invert[cell].num = 0){
		       global.invert[cell] = false;
	        }
	       break;
	     }
	//next
}
}



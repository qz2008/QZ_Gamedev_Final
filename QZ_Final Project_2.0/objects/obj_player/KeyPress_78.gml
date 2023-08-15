/// @description Insert description here
// You can write your code in this editor

    
	if (collision_circle_list(x,y,detectRed,obj_enermy,false,true,enemylist,true)){
			 {
				 //sprite_index = attactsprite;
				 targetenemy =enemylist[| 0];
				 
			 }
		 
	    if (shootdelay <= 0 && global.ammo>0)
     {
	  
	  global.ammo --;
	  var _b = instance_create_depth(x +image_xscale*10,y,depth-1,mybullettype);
	  _b.target = targetenemy;
	  shootdelay = shootdelayinit;
	}
	}
	else{
		targetenemy = noone;
		ds_list_clear(enemylist);
	}
	
	






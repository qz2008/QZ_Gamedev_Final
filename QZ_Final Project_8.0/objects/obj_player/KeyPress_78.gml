/// @description Insert description here
// You can write your code in this editor

    
	if (collision_circle_list(x,y,detectRed,obj_enermy,false,true,enemylist,true) || collision_circle_list(x,y,detectRed,obj_enermy_badbook,false,true,enemylist,true) ){
			 {
				 //sprite_index = attactsprite;
				 targetenemy =enemylist[| 0];
				 
			 }
		 
	    if (shootdelay <= 0 && global.ammo>0)
     {
	   var _a1 = snd_music_1_foochie_foochie;
       var _a2 = snd_music_2_cabled_mess;
       var _a3 = snd_music_3_kostasvomvolos;  
       var _a4 = snd_music_4_dvdfu;
	   var _audioplay = choose(_a1,_a2,_a3,_a4);
	   audio_play_sound( _audioplay, 1, false);
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
	
	






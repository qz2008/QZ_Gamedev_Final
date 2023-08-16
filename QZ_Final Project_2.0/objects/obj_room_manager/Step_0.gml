/// @description Insert description here
// You can write your code in this editor


if(room = rm_0_start)
{
	if(keyboard_check_pressed(vk_space))
	{
		room_goto(rm_1_bedroom_0);
	}
}

if(room = rm_1_bedroom_0)
{
	if(obj_player.introduction_success = 0)
	{
	 obj_player.words = "Moon: This is the words in my mind";
     obj_player.wordshurt= "Grandma: I said these words, press Y continue";
	}
	if(obj_player.introduction_success = 1)
	{
	 obj_player.words = "Moon: Keep pressing Y follow grandma said";
     obj_player.wordshurt= "Grandma: You can press W, S, A, D, to move";
	}
	if(obj_player.introduction_success = 2)
	{
	 obj_player.words = "Moon: My health bar is at right";
     obj_player.wordshurt= "Grandma: If you get hurt your health will go down";
	}
	if(obj_player.introduction_success = 3)
	{
	 obj_player.words = "Moon: If the health bar return 0 I will be game out";
     obj_player.wordshurt= "Grandma: So keep safe sweet heart, the world is full of dangerous";
	}
	if(obj_player.introduction_success = 4)
	{
	 obj_player.words = "Moon: Same as other game I can shoot";
     obj_player.wordshurt= "Grandma: Actually that is your energy of singing";
	}
	if(obj_player.introduction_success = 5)
	{
	 obj_player.words = "Moon: I love singing and cute cut!";
     obj_player.wordshurt= "Grandma: You can use your voice to defeat the evil";
	}
	if(obj_player.introduction_success = 6)
	{
	 obj_player.words = "Moon: I still got determined, the determination bar is at right";
     obj_player.wordshurt= "Grandma: that is the energy you keep on sanity";
	}
	if(obj_player.introduction_success = 7)
	{
	 obj_player.words = "Moon: I forget the psychological reason of the theory";
     obj_player.wordshurt= "Grandma: the ratio of your mind and others' words will deside by your determination value ";
	}
	if(obj_player.introduction_success = 8)
	{
	 obj_player.words = "Moon: keep long in short please grandma";
     obj_player.wordshurt= "Grandma: if you determination get low others words will larger than the words in your mind ";
	}
	if(obj_player.introduction_success = 9)
	{
	 obj_player.words = "Moon: I see";
     obj_player.wordshurt= "Grandma:  ";
	}
	if(obj_player.introduction_success = 10)
	{
	 obj_player.words = "Moon: ";
     obj_player.wordshurt= "Grandma: It is time to go to school, I already said thousands times ";
	}
	if(obj_player.introduction_success = 11)
	{
	 obj_player.words = "Moon: ";
     obj_player.wordshurt= "Grandma: XXXxxxxsasadasffaf ";
	}
	if(obj_player.introduction_success = 12)
	{
	 obj_player.words = "Moon: ";
     obj_player.wordshurt= "Grandma: XXXxxxxsasadasffaf ";
	}
	if(obj_player.introduction_success = 13)
	{
	 obj_player.words = "Moon: ";
     obj_player.wordshurt= "Grandma: XXXxxxxsasadasffaf ";
	}
	if(obj_player.introduction_success = 14)
	{
	 obj_player.words = "Moon: ";
     obj_player.wordshurt= "Grandma: XXXxxxxsasadasffaf ";
	}
	if(obj_player.introduction_success = 15)
	{
	 obj_player.words = "Moon: ";
     obj_player.wordshurt= "Grandma: OK,OK you can go ";
	 instance_destroy(obj_broader);
	}
}

if(room = rm_2_sidewalk)
{
	 obj_player.words = "Moon: Go straight on and cross the road, that is the way to school";
     obj_player.wordshurt= "Car: dudu";
}

if(room = rm_3_classhallway_0)
{
	 obj_player.words = "Why they are look at me";
     obj_player.wordshurt= "Others:.....";
}

if(room = rm_4_classroom)
{
	if(global.ammo = 0)
	{
		obj_player.words = "step on the rethem ";
        obj_player.wordshurt= "rethem helps you singing";
	}
	if(global.ammo >9 && global.ammo <20)
	{
	   obj_player.words = "Why they are look at me";
       obj_player.wordshurt= "Others:.....";
	}
	if(global.ammo >19 && global.ammo <30)
	{
	   obj_player.words = "Why they are look at me";
       obj_player.wordshurt= "Others:.....";
	}
	if(global.ammo >29 && global.ammo <40)
	{
	   obj_player.words = "Why they are look at me";
       obj_player.wordshurt= "Others:.....";
	}
	if(global.ammo >39 && global.ammo <50)
	{
	   obj_player.words = "Why they are look at me";
       obj_player.wordshurt= "Others:.....";
	}
	if(global.ammo >49 && global.ammo <60)
	{
	   obj_player.words = "Why they are look at me";
       obj_player.wordshurt= "Others:.....";
	}
	if(global.ammo >59 && global.ammo <70)
	{
	   obj_player.words = "Why they are look at me";
       obj_player.wordshurt= "Others:.....";
	}
	if(global.ammo >69 && global.ammo <20)
	{
	   obj_player.words = "Why they are look at me";
       obj_player.wordshurt= "Others:.....";
	}
	if(global.ammo >79 && global.ammo <80)
	{
	   obj_player.words = "Why they are look at me";
       obj_player.wordshurt= "Others:.....";
	}
	if(global.ammo >80)
	{
	   obj_player.words = "Why they are look at me";
       obj_player.wordshurt= "Others:.....";
	}
	if(global.ammo >200)
	{
	   obj_player.words = "Why they are look at me";
       obj_player.wordshurt= "Others:.....";
	   instance_destroy(obj_broader);
	}
	
}

if(room = rm_6_streetcorner)
{
   if(obj_player.catcat = 1)
	 {
		 instance_destroy(obj_broader);
	 }
   
}

if(room = rm_park_death)
{
	if( keyboard_check_pressed(vk_space))
	{
		global.death +=1;
		global.Health +=80;
		room_goto(rm_8_parkentry);
	}
}

if(room = rm_6_streetcorner)
{
	if(obj_player.Marks = 1)
	{
		obj_player.words = "Orange catcat";
        obj_player.wordshurt= "cat: miao";
	}
	if(obj_player.Marks = 2)
	{
		obj_player.words = "shfgosurhgot";
        obj_player.wordshurt= "srugorsugo";
	}
	if(obj_player.Marks = 3)
	{
		obj_player.words = "shfgosurhgot";
        obj_player.wordshurt= "srugorsugo";
	}
	if(obj_player.Marks = 4)
	{
		obj_player.words = "shfgosurhgot";
        obj_player.wordshurt= "srugorsugo";
	}
	if(obj_player.Marks = 5)
	{
		obj_player.words = "shfgosurhgot";
        obj_player.wordshurt= "srugorsugo";
	}
	if(obj_player.Marks = 6)
	{
		obj_player.words = "shfgosurhgot";
        obj_player.wordshurt= "srugorsugo";
	}
	if(obj_player.Marks = 7)
	{
		obj_player.words = "shfgosurhgot";
        obj_player.wordshurt= "srugorsugo";
	}
}

if(room = rm_8_parkentry)
{
	if(obj_player.Marks = 1)
	{
		obj_player.words = "afggoueh;afoue";
        obj_player.wordshurt= "...";
	}
	if(obj_player.Marks = 2)
	{
		obj_player.words = "shfgosurhgot";
        obj_player.wordshurt= "...";
	}
	if(obj_player.Marks = 3)
	{
		obj_player.words = "adfejbaf;ebfot";
        obj_player.wordshurt= "...";
	}
	if(obj_player.Marks = 4)
	{
		obj_player.words = "shfgosurhgot";
        obj_player.wordshurt= "...";
	}
	if(obj_player.Marks = 5)
	{
		obj_player.words = "shfgosurhgot";
        obj_player.wordshurt= "...o";
	}
	if(obj_player.Marks = 6)
	{
		obj_player.words = "shfgosurhgot";
        obj_player.wordshurt= "srugorsugo";
	}
	if(obj_player.Marks = 7)
	{
		obj_player.words = "shfgosurhgot";
        obj_player.wordshurt= "....";
	}
}

if(room = rm_park)
{
	timer --;
	if(timer < 0)
	{
		instance_create_depth(x+250,y+500,10,obj_transfer_to_room_10);
		timer = 0;
	}
}

if(room = rm_11_midpark)
{
	if(obj_player.Marks = 1)
	{
		obj_player.words = "111111ue";
        obj_player.wordshurt= "...";
	}
	if(obj_player.Marks = 2)
	{
		obj_player.words = "222222t";
        obj_player.wordshurt= "...";
	}
	if(obj_player.Marks = 3)
	{
		obj_player.words = "33333t";
        obj_player.wordshurt= "...";
	}
	if(obj_player.Marks = 4)
	{
		obj_player.words = "s44444got";
        obj_player.wordshurt= "...";
	}
	if(obj_player.Marks = 5)
	{
		obj_player.words = "sh555555rhgot";
        obj_player.wordshurt= "...o";
	}
	if(obj_player.Marks = 6)
	{
		obj_player.words = "s6666666hgot";
        obj_player.wordshurt= "srugorsugo";
	}
	if(obj_player.Marks = 7)
	{
		obj_player.words = "sh7777777got";
        obj_player.wordshurt= "....";
		instance_create_depth(x,y+450,10,obj_transfer_to_room_11);
	}
	if(obj_player.catcat =1)
	{
		obj_player.words = "shfgosurhgot";
        obj_player.wordshurt= "....";
	}
}

if(room = rm_12_parkroad_1)
{
	if(obj_player.Marks = 1)
	{
		obj_player.words = "111111ue";
        obj_player.wordshurt= "...";
	}
	if(obj_player.Marks = 2)
	{
		obj_player.words = "222222t";
        obj_player.wordshurt= "...";
	}
	if(obj_player.Marks = 3)
	{
		obj_player.words = "33333t";
        obj_player.wordshurt= "...";
	}
	if(obj_player.Marks = 4)
	{
		obj_player.words = "s44444got";
        obj_player.wordshurt= "...";
	}
	
}
if(room = rm_13_nighttime)
{
	counter ++;
	if(counter >180)
	{
		room_goto(rm_14_bedroom_1);
	}
	
	
}
if(room = rm_14_bedroom_1)
{
	if(obj_player.Marks = 1)
	{
		obj_player.words = "111111ue";
        obj_player.wordshurt= "...";
	}
	if(obj_player.Marks = 2)
	{
		obj_player.words = "222222t";
        obj_player.wordshurt= "...";
	}
	if(obj_player.Marks = 3)
	{
		obj_player.words = "33333t";
        obj_player.wordshurt= "...";
	}
	if(obj_player.Marks = 4)
	{
		obj_player.words = "press space to sleep";
        obj_player.wordshurt= "...";
		
	}
	
	
	
}

if(room = rm_15_window)
{
	windowtimer ++;
	if(windowtimer = 180)
	{
		
		obj_player.words = "press space to sleep";
        obj_player.wordshurt= "...";
		
	}
	if(windowtimer >180)
	{
		windowspeakcd ++;
		if(windowspeakcd >20 && keyboard_check_pressed(ord("Y")))
		{
			windowindex ++;
			windowspeakcd = 0;
			
		}
		if(windowindex =  1)
		{
			obj_player.words = "11111sleep";
            obj_player.wordshurt= "...";
		}
		if(windowindex =  2)
		{
			obj_player.words = "pre2222leep";
            obj_player.wordshurt= "...";
		}
		if(windowindex =  3)
		{
			obj_player.words = "press3333p";
            obj_player.wordshurt= "...";
		}
		if(windowindex =  4)
		{
			obj_player.words = "pr4444444 sleep";
            obj_player.wordshurt= "...";
		}
		if(windowindex =  5)
		{
			obj_player.words = "pre5555555o sleep";
            obj_player.wordshurt= "...";
		}
		if(windowindex =  6)
		{
			obj_player.words = "pre666666n off light";
            obj_player.wordshurt= "...";
			
		}
		if(windowindex > 5)
		{
		   if( keyboard_check_pressed(vk_space))
		    {
			   room_goto(rm_16_nightwindow);
		    }
		}
	}
	
}

if(room = rm_16_nightwindow)
{
	windowtimer ++;
	if(windowtimer >60)
	{
		room_goto(rm_17_bedroom_2);
	}
}

if(room = rm_17_bedroom_2)
{
	if(obj_player.Marks > 0)
	{
		obj_player.words = "press space to sleep";
        obj_player.wordshurt= "adfasefaefa.";
		
		if(keyboard_check_pressed(vk_space))
		{
			room_goto(rm_18_nightmare);
		}
	}

}

if(room = rm_18_nightmare)
{
	if(obj_player.Marks = 1)
	{
		obj_player.words = "111111ue";
        obj_player.wordshurt= "...";
	}
	if(obj_player.Marks = 2)
	{
		obj_player.words = "222222t";
        obj_player.wordshurt= "...";
	}
	if(obj_player.Marks = 3)
	{
		obj_player.words = "33333t";
        obj_player.wordshurt= "...";
	}
	if(obj_player.Marks = 4)
	{
		obj_player.words = "press space to sleep";
        obj_player.wordshurt= "...";
		
	}
	if(obj_player.Marks = 5)
	{
		obj_player.words = "111111ue";
        obj_player.wordshurt= "...";
	}
	if(obj_player.Marks = 6)
	{
		obj_player.words = "222222t";
        obj_player.wordshurt= "...";
	}
	if(obj_player.Marks = 7)
	{
		obj_player.words = "33333t";
        obj_player.wordshurt= "...";
	}
	if(obj_player.Marks = 8)
	{
		obj_player.words = "press space to sleep";
        obj_player.wordshurt= "...";
		
	}
	if(obj_player.Marks = 9)
	{
		obj_player.words = "111111ue";
        obj_player.wordshurt= "...";
	}
	if(obj_player.Marks = 10)
	{
		obj_player.words = "222222t";
        obj_player.wordshurt= "...";
	}
	if(obj_player.Marks = 11)
	{
		obj_player.words = "33333t";
        obj_player.wordshurt= "...";
	}
	if(obj_player.Marks = 12)
	{
		obj_player.words = "press space to sleep";
        obj_player.wordshurt= "...";
		
	}
	if(obj_player.Marks = 13)
	{
		obj_player.words = "111111ue";
        obj_player.wordshurt= "...";
	}
	if(obj_player.Marks = 14)
	{
		obj_player.words = "222222t";
        obj_player.wordshurt= "...";
	}
	if(obj_player.Marks = 15)
	{
		obj_player.words = "33333t";
        obj_player.wordshurt= "...";
	}
	if(obj_player.Marks = 16)
	{
		obj_player.words = "press space to sleep";
        obj_player.wordshurt= "...";
		
	}
	if(instance_exists(obj_enermy_badbook))
	{
	   if(obj_enermy_badbook.healthbar < 0)
	   {
		instance_destroy(obj_enermy_badbook);
	    obj_player.nightmareindex = 2;
	   }
	}
	if(global.Health < 0)
	{
		room_goto(rm_nighmare_death);
	}
}
if(room = rm_nighmare_death)
{
	if(keyboard_check_pressed(vk_space))
	{
		global.Health += 80;
		global.ammo += 75;
		global.death +=1;
		room_goto(rm_18_nightmare);
	}
}
if(room = rm_19_sweetdream)
{
	sweetroom++;
	if(sweetroom >100)
	{
		room_goto(rm_20_bedroom_3);
	}
}

if(room = rm_20_bedroom_3)
{
	endspeakcd ++;
	if(keyboard_check_pressed(ord("Y"))&& endspeakcd >20)
	{
		 endspeaker ++;
		 endspeakcd = 0;
	}
   
	if(endspeaker = 0)
	{
		obj_player.words = "111111ue";
        obj_player.wordshurt= "...";
	}
	if(endspeaker = 1)
	{
		obj_player.words = "222222t";
        obj_player.wordshurt= "...";
	}
	if(endspeaker = 2)
	{
		obj_player.words = "33333t";
        obj_player.wordshurt= "...";
	}
	if(endspeaker = 3)
	{
		obj_player.words = "press space to sleep";
        obj_player.wordshurt= "...";
		
	}
	if(endspeaker = 4)
	{
		obj_player.words = "111111ue";
        obj_player.wordshurt= "...";
	}
	if(endspeaker = 5)
	{
		obj_player.words = "222222t";
        obj_player.wordshurt= "...";
	}
	if(endspeaker = 6)
	{
		obj_player.words = "say no,please press N";
        obj_player.wordshurt= "...";
	}
	if(keyboard_check_pressed(ord("N")))
	{
		room_goto(rm_21_tagline);
	}
		
}



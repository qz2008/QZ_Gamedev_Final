/// @description Insert description here
// You can write your code in this editor


if(room = rm_0_start)
{
	audio_stop_sound(snd_room21_1);
	if (!audio_is_playing(snd_room0))
    {
        audio_play_sound(snd_room0, 1, true);
    }
	if(keyboard_check_pressed(vk_space))
	{
		room_goto(rm_1_bedroom_0);
	}
}

if(room = rm_1_bedroom_0)
{
	audio_stop_sound(snd_room0);
	if (!audio_is_playing(snd_room1_4))
    {
        audio_play_sound(snd_room1_4, 1, true);
    }
	
	if(obj_player.introduction_success = 0)
	{
	 obj_player.words = "Moonzi: Hi. This area is my thoughts.";
     obj_player.wordshurt= "World: Press “Y” for “YES” and continue.";
	}
	if(obj_player.introduction_success = 1)
	{
	 obj_player.words = "Moozi: I will be obedient. Keep pressing “Y”.";
     obj_player.wordshurt= "Grandma: You can press W, S, A, D to move.";
	}
	if(obj_player.introduction_success = 2)
	{
	 obj_player.words = "Moon: My health bar is at right.";
     obj_player.wordshurt= "Grandma: Don’t get hurt!";
	}
	if(obj_player.introduction_success = 3)
	{
	 obj_player.words = "Moonzi: Yes. I will protect myself.";
     obj_player.wordshurt= "Grandma: Stay calm.";
	}
	if(obj_player.introduction_success = 4)
	{
	 obj_player.words = "Moonzi: Power?";
     obj_player.wordshurt= "Grandma: You do have talent.";
	}
	if(obj_player.introduction_success = 5)
	{
	 obj_player.words = "Moonzi: I love singing!";
     obj_player.wordshurt= "Grandma: Explore yourself and the world.";
	}
	if(obj_player.introduction_success = 6)
	{
	 obj_player.words = "Moonzi: Yes. I will be sane.";
     obj_player.wordshurt= "Grandma: The world is crazy.";
	}
	if(obj_player.introduction_success = 7)
	{
	 obj_player.words = "Moonzi: My mind is being shaped.";
     obj_player.wordshurt= "Grandma: Your determination will decide your thoughts…";
	}
	if(obj_player.introduction_success = 8)
	{
	 obj_player.words = "Moonzi: Keep it short please, Grandma.";
     obj_player.wordshurt= "Grandma: …be aware of the space of your thoughts!";
	}
	if(obj_player.introduction_success = 9)
	{
	 obj_player.words = "Moonzi: I see.";
     obj_player.wordshurt= "Grandma: Yup.";
	}
	if(obj_player.introduction_success = 10)
	{
	 obj_player.words = "Moonzi: I gotta go to school.";
     obj_player.wordshurt= "Grandma: You should but...";
	}
	if(obj_player.introduction_success = 11)
	{
	 obj_player.words = "Moonzi: But what?";
     obj_player.wordshurt= "Grandma: No out with that nasty cloth.";
	}
	if(obj_player.introduction_success = 12)
	{
	 obj_player.words = "Moonzi: Why? ";
     obj_player.wordshurt= "Grandma: Girl should wear as a girl.";
	}
	if(obj_player.introduction_success = 13)
	{
	 obj_player.words = "Moonzi: Ummm...";
     obj_player.wordshurt= "Grandma: No good girl wears bra out.";
	}
	if(obj_player.introduction_success = 14)
	{
	 obj_player.words = "Moonzi: This is a vest. ";
     obj_player.wordshurt= "Grandma: Grow up and be mature.";
	}
	if(obj_player.introduction_success = 15)
	{
	 obj_player.words = "Moonzi: I'm almost late!";
     obj_player.wordshurt= "Grandma: OK, OK. Just go.";
	 instance_destroy(obj_broader);
	}
}

if(room = rm_2_sidewalk)
{
	audio_stop_sound(snd_room1_4);
	if (!audio_is_playing(snd_room5_5))
    {
        audio_play_sound(snd_room5_5, 1, true);
    }
	duduacount ++;
	if (!audio_is_playing(snd_detail_carhorn_mickthemicguy))
    {
        audio_play_sound(snd_detail_carhorn_mickthemicguy, 1, false);
		
    }
	if(duduacount > 120)
	{
		audio_stop_sound(snd_detail_carhorn_mickthemicguy);
		duduacount = 0;
	}
	 obj_player.words = "Moonzi: Go across the road!";
     obj_player.wordshurt= "World: TOOT. TOOT.";
}

if(room = rm_3_classhallway_0)
{
	audio_stop_sound(snd_room5_5);
	if (!audio_is_playing(snd_studentgossip_speedygonzo))
    {
        audio_play_sound(snd_studentgossip_speedygonzo, 1, true);
    }
	if (!audio_is_playing(snd_hallway1_jimmygian))
    {
        audio_play_sound(snd_hallway1_jimmygian, 1, false);
    }
	 obj_player.words = "Moonzi: What are they gossiping?";
     obj_player.wordshurt= "World: ...";
	 audiocounterschool ++;
	 if(audiocounterschool > 240)
	 {
		 if (!audio_is_playing(snd_detail_bell_deleted_user))
    {
              audio_play_sound(snd_detail_bell_deleted_user, 1, false);
    }
	 }
}

if(room = rm_4_classroom)
{
	audio_stop_sound(snd_studentgossip_speedygonzo);
	audio_stop_sound(snd_hallway1_jimmygian);
	audio_stop_sound(snd_detail_bell_deleted_user);
	if (!audio_is_playing(snd_room4_________))
    {
        audio_play_sound(snd_room4_________, 1, true);
    }
	
	if(global.ammo = 0)
	{
		obj_player.words = "Moonzi: I love music!";
        obj_player.wordshurt= "Teacher: Dance along with the music~";
	}
	if(global.ammo >9 && global.ammo <20)
	{
	   obj_player.words = "Moonzi: I love music!";
       obj_player.wordshurt= "Teacher: Dance along with the music~";
	}
	if(global.ammo >19 && global.ammo <30)
	{
	   obj_player.words = "Moonzi: Yes!";
       obj_player.wordshurt= "Teacher: Women are tough!";
	}
	if(global.ammo >29 && global.ammo <40)
	{
	   obj_player.words = "Moonzi: Yes!";
       obj_player.wordshurt= "Teacher: Women are strong!";
	}
	if(global.ammo >39 && global.ammo <50)
	{
	   obj_player.words = "Moonzi: Yes!";
       obj_player.wordshurt= "Teacher: Women are brave!";
	}
	if(global.ammo >49 && global.ammo <60)
	{
	   obj_player.words = "Moonzi: Yes!";
       obj_player.wordshurt= "Teacher: Women are beautiful!";
	}
	if(global.ammo >59 && global.ammo <70)
	{
	   obj_player.words = "Moonzi: Yes!";
       obj_player.wordshurt= "Teacher: Women are smart!";
	}
	if(global.ammo >69 && global.ammo <80)
	{
	   obj_player.words = "Moonzi: Yes!";
       obj_player.wordshurt= "Teacher: Women are great!";
	}
	if(global.ammo >79 && global.ammo <90)
	{
	   obj_player.words = "Moonzi: Yes!";
       obj_player.wordshurt= "Teacher: Women are powerful!";
	}
	if(global.ammo >90)
	{
	   obj_player.words = "Moonzi: Yes!";
       obj_player.wordshurt= "Teacher: Store energy to 200%!";
	}
	if(global.ammo >150)
	{
	   obj_player.words = "Moonzi: Yes!";
       obj_player.wordshurt= "Teacher: Remember Press “N” to spread the love!";
	}
	if(global.ammo >200)
	{
	   obj_player.words = "Moonzi: Yes!!!";
       obj_player.wordshurt= "Teacher: Go to the right! Save the world!";
	   instance_destroy(obj_broader);
	   if (!audio_is_playing(snd_detail_bell_deleted_user))
        {
              audio_play_sound(snd_detail_bell_deleted_user, 1, false);
        }
	}
	
}

if(room = rm_6_streetcorner)
{
   audio_stop_sound(snd_studentgossip_speedygonzo);
   audio_stop_sound(snd_hallway1_jimmygian);
   audio_stop_sound(snd_adultsjudge_deleted_user);
   if (!audio_is_playing(snd_shop_mirandahuang))
         {
              audio_play_sound(snd_shop_mirandahuang, 1, true);
         }
   if(obj_player.catcat = 1)
	 {
		 instance_destroy(obj_broader);
		  if (!audio_is_playing(snd_meow_lextrack))
         {
              audio_play_sound(snd_meow_lextrack, 1, true);
         }
	 }else{
		 audio_stop_sound(snd_meow_lextrack);
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
	
	if (!audio_is_playing(snd_room6_8))
    {
        audio_play_sound(snd_room6_8, 1, true);
    }
	if(obj_player.Marks = 1)
	{
		obj_player.words = "Moonzi: Am I wrong tho...";
        obj_player.wordshurt= "Cat: MEOW~";
	}
	if(obj_player.Marks = 2)
	{
		obj_player.words = "Moonzi: Aww. Let me press SPACE to pet.";
        obj_player.wordshurt= "Cat: Meow~ Meow~";
	}
	if(obj_player.Marks = 3)
	{
		obj_player.words = "Moonzi: I feel better now...";
        obj_player.wordshurt= "Cat: Meow~ Meow~";
	}
	if(obj_player.Marks = 4)
	{
		obj_player.words = "Moonzi: The rumours are over.";
        obj_player.wordshurt= "Cat: Meow~ Meow~";
	}
	if(obj_player.Marks = 5)
	{
		obj_player.words = "Moonzi: I'll be safe.";
        obj_player.wordshurt= "Cat: Meow~ Meow~";
	}
	if(obj_player.Marks = 6)
	{
		obj_player.words = "Moonzi: Let me head to right.";
        obj_player.wordshurt= "Cat: Meow~ Meow~";
	}
	if(obj_player.Marks = 7)
	{
		obj_player.words = "Moonzi: Rest in the park.";
        obj_player.wordshurt= "Cat: Meow~ Meow~";
	}
}

if(room = rm_7_mainstreet)
{
	 audio_stop_sound(snd_shop_mirandahuang);
	 if (!audio_is_playing(snd_streetbusy_chimericalinspectorj))
    {
        audio_play_sound(snd_streetbusy_chimericalinspectorj, 1, true);
    }
	 obj_player.words = "Moonzi: Across the road!";
     obj_player.wordshurt= "World: TOOT. TOOT.";
}

if(room = rm_8_parkentry)
{
	 audio_stop_sound(snd_streetbusy_chimericalinspectorj);
	 if (!audio_is_playing(snd_parkday_deleted_user))
    {
        audio_play_sound(snd_parkday_deleted_user, 1, true);
    }
	if(obj_player.Marks = 1)
	{
		obj_player.words = "Moonzi: The nature heals me.";
        obj_player.wordshurt= "World: ...";
	}
	if(obj_player.Marks = 2)
	{
		obj_player.words = "Moonzi: People are mean.";
        obj_player.wordshurt= "World: ...";
	}
	if(obj_player.Marks = 3)
	{
		obj_player.words = "Moonzi: Maybe I'm too sensitive.";
        obj_player.wordshurt= "World: ...";
	}
	if(obj_player.Marks = 4)
	{
		obj_player.words = "Moonzi: I should Press N to sing to them.";
        obj_player.wordshurt= "World: ...";
	}
	if(obj_player.Marks = 5)
	{
		obj_player.words = "Moonzi: The exit is down the fountain.";
        obj_player.wordshurt= "World: ...";
	}
	if(obj_player.Marks = 6)
	{
		obj_player.words = "Moonzi: I hope...";
        obj_player.wordshurt= "World: ...";
	}
	if(obj_player.Marks = 7)
	{
		obj_player.words = "Moonzi: Everything will be alright.";
        obj_player.wordshurt= "World: ...";
	}
}

if(room = rm_park)
{
	audio_stop_sound(snd_room6_8);
	if (!audio_is_playing(snd_detail_fountain_roman_cgr))
    {
        audio_play_sound(snd_detail_fountain_roman_cgr, 1, false);
    }
	if (!audio_is_playing(snd_room9_0))
    {
        audio_play_sound(snd_room9_0, 1, true);
    }
	if (!audio_is_playing(snd_adultsgrumble_belizarius))
    {
        audio_play_sound(snd_adultsgrumble_belizarius, 1, true);
    }
	if (!audio_is_playing(snd_adultsjudge_deleted_user))
    {
        audio_play_sound(snd_adultsjudge_deleted_user, 1, true);
    }
	timer --;
	if(timer < 0)
	{
		 
		instance_create_depth(x+250,y+500,10,obj_transfer_to_room_10);
		timer = 0;
	}
}

if(room = rm_11_midpark)
{
	audio_stop_sound(snd_detail_fountain_roman_cgr);
	audio_stop_sound(snd_room9_0);
	audio_stop_sound(snd_adultsjudge_deleted_user);
	audio_stop_sound(snd_adultsgrumble_belizarius);
	if (!audio_is_playing(snd_room10_14))
    {
        audio_play_sound(snd_room10_14, 1, true);
    }
	if(obj_player.Marks = 1)
	{
		obj_player.words = "Moonzi: Nobody wants me.";
        obj_player.wordshurt= "Cat: Meow~";
	}
	if(obj_player.Marks = 2)
	{
		obj_player.words = "Moonzi: Nobody loves me.";
        obj_player.wordshurt= "Cat: Meow~";
	}
	if(obj_player.Marks = 3)
	{
		obj_player.words = "Moonzi: Oh! Kitty.";
        obj_player.wordshurt= "Cat: Meow~";
	}
	if(obj_player.Marks = 4)
	{
		obj_player.words = "Moonzi: It's alright.";
        obj_player.wordshurt= "Cat: Meow~";
	}
	if(obj_player.Marks = 5)
	{
		obj_player.words = "Moonzi: I'm superwoman.";
        obj_player.wordshurt= "Cat: Meow~";
	}
	if(obj_player.Marks = 6)
	{
		obj_player.words = "Moonzi: It's almost nighttime.";
        obj_player.wordshurt= "Cat: Meow~";
	}
	if(obj_player.Marks = 7)
	{
		obj_player.words = "Moonzi: I better go backway and go home.";
        obj_player.wordshurt= "Cat: Meow~";
		instance_create_depth(x,y+450,10,obj_transfer_to_room_11);
	}
}

if(room = rm_12_parkroad_1)
{
	audio_stop_sound(snd_parkday_deleted_user);
	if (!audio_is_playing(snd_parknight_sam_daiya))
    {
        audio_play_sound(snd_parknight_sam_daiya, 1, true);
    }
	if(obj_player.Marks = 1)
	{
		obj_player.words = "Moonzi: Hmm...";
        obj_player.wordshurt= "World: ...";
	}
	if(obj_player.Marks = 2)
	{
		obj_player.words = "Moonzi: ...";
        obj_player.wordshurt= "World: ...";
	}
	if(obj_player.Marks = 3)
	{
		obj_player.words = "Moonzi: Hmm...";
        obj_player.wordshurt= "World: ...";
	}
	if(obj_player.Marks = 4)
	{
		obj_player.words = "Moonzi: ...";
        obj_player.wordshurt= "World: ...";
	}
	
}
if(room = rm_13_nighttime)
{
	
	counter ++;
	if(counter >120)
	{
		if (!audio_is_playing(snd_dooropen_inspectorj))
                    {
                       audio_play_sound(snd_dooropen_inspectorj, 1, false);
                    }
		room_goto(rm_14_bedroom_1);
	}
	
	
}
if(room = rm_14_bedroom_1)
{
	audio_stop_sound(snd_parknight_sam_daiya);
	if(obj_player.Marks = 1)
	{
		obj_player.words = "Moonzi: I'm home.";
        obj_player.wordshurt= "Grandma: Why so late?";
	}
	if(obj_player.Marks = 2)
	{
		obj_player.words = "Moonzi: ...";
        obj_player.wordshurt= "Grandma: This is dangerous to a girl.";
	}
	if(obj_player.Marks = 3)
	{
		obj_player.words = "Moonzi: Can you leave me alone?";
        obj_player.wordshurt= "Grandma: Fine.";
	}
	if(obj_player.Marks = 4)
	{
		obj_player.words = "Press SPACE to look outside the window.";
        obj_player.wordshurt= "";
		
	}
	
	
	
}

if(room = rm_15_window)
{
	
	audio_stop_sound(snd_room10_14);
	if (!audio_is_playing(snd_streetquiet_yoyodaman234))
    {
        audio_play_sound(snd_streetquiet_yoyodaman234, 1, false);
    }
	if (!audio_is_playing(snd_room15_17))
    {
        audio_play_sound(snd_room15_17, 1, true);
    }
	windowtimer ++;
	if(windowtimer = 180)
	{
		
		obj_player.words = "Press Y to continue.";
        obj_player.wordshurt= "";
		
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
			obj_player.words = "Moonzi: We must always be impeccable.";
            obj_player.wordshurt= "";
		}
		if(windowindex =  2)
		{
			obj_player.words = "Moonzi: But instead we make one mistake after another.";
            obj_player.wordshurt= "";
		}
		if(windowindex =  3)
		{
			obj_player.words = "Moonzi: You have to be thin, but not too thin.";
            obj_player.wordshurt= "";
		}
		if(windowindex =  4)
		{
			obj_player.words = "Moonzi: Maybe I should be myself.";
            obj_player.wordshurt= "";
		}
		if(windowindex =  5)
		{
			obj_player.words = "Moonzi: I should turn the lights off.";
            obj_player.wordshurt= "";
		}
		if(windowindex =  6)
		{
			obj_player.words = "Press SPACE to continue.";
            obj_player.wordshurt= "";
			
		}
		if(windowindex > 5)
		{
		   if( keyboard_check_pressed(vk_space))
		    {
				if (!audio_is_playing(snd_switch_windwalk_entertainment))
                 {
                     audio_play_sound(snd_switch_windwalk_entertainment, 1, false);
                 }
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
		obj_player.words = "Press SPACE to sleep.";
        obj_player.wordshurt= "";
		
		if(keyboard_check_pressed(vk_space))
		{
			if (!audio_is_playing(snd_dress_mattruthsound))
            {
                audio_play_sound(snd_dress_mattruthsound, 1, false);
            }
			room_goto(rm_18_nightmare);
		}
	}

}

if(room = rm_18_nightmare)
{
	audio_stop_sound(snd_streetquiet_yoyodaman234);
	audio_stop_sound(snd_room15_17);
	if (!audio_is_playing(snd_room18))
    {
        audio_play_sound(snd_room18, 1, true);
    }
	
	if(obj_player.Marks = 1)
	{
		obj_player.words = "Moonzi: I am who I am!";
        obj_player.wordshurt= "World: Girls can't be careless";
	}
	if(obj_player.Marks = 2)
	{
		obj_player.words = "Moonzi: I don't have to try!";
        obj_player.wordshurt= "World: Keep working!";
	}
	if(obj_player.Marks = 3)
	{
		obj_player.words = "Moonzi: I am with myself!";
        obj_player.wordshurt= "World: You won’t find a partner!";
	}
	if(obj_player.Marks = 4)
	{
		obj_player.words = "Moonzi: I am a human!";
        obj_player.wordshurt= "World: She is a vase.";
		
	}
	if(obj_player.Marks = 5)
	{
		obj_player.words = "Moonzi: Don't judge me!";
        obj_player.wordshurt= "World: Don’t get mad, crazy girl.";
	}
	if(obj_player.Marks = 6)
	{
		obj_player.words = "Moonzi: Stop blaming!";
        obj_player.wordshurt= "World: Don’t overthink.";
	}
	if(obj_player.Marks = 7)
	{
		obj_player.words = "Moonzi: I have rights.";
        obj_player.wordshurt= "World: Don’t show off.";
	}
	if(obj_player.Marks = 8)
	{
		obj_player.words = "";
        obj_player.wordshurt= "";
		
	}
	if(obj_player.Marks = 9)
	{
		obj_player.words = "";
        obj_player.wordshurt= "";
	}
	if(obj_player.Marks = 10)
	{
		obj_player.words = "";
        obj_player.wordshurt= "";
	}
	if(obj_player.Marks = 11)
	{
		obj_player.words = "";
        obj_player.wordshurt= "";
	}
	if(obj_player.Marks = 12)
	{
		obj_player.words = "";
        obj_player.wordshurt= "";
		
	}
	if(obj_player.Marks = 13)
	{
		obj_player.words = "";
        obj_player.wordshurt= "";
	}
	if(obj_player.Marks = 14)
	{
		obj_player.words = "";
        obj_player.wordshurt= "";
	}
	if(obj_player.Marks = 15)
	{
		obj_player.words = "";
        obj_player.wordshurt= "";
	}
	if(obj_player.Marks = 16)
	{
		obj_player.words = "";
        obj_player.wordshurt= "";
		
	}
	if(instance_exists(obj_enermy_badbook))
	{
		
		demoacout ++;
		if(demoacout >240)
		{
		   if (!audio_is_playing(snd_demonvoice_denismgaya_21100326))
          {
               audio_play_sound(snd_demonvoice_denismgaya_21100326, 1, false);
          }
		  demoreturncount ++;
		  if(demoreturncount > 600)
		  {
		     demoacout = 0;
		  }
		}else{
			audio_stop_sound(snd_demonvoice_denismgaya_21100326);
		}
		
	   if(obj_enermy_badbook.healthbar < 0 || obj_enermy_badbook.healthbar = 0)
	   {
		instance_destroy(obj_enermy_badbook);
	    obj_player.nightmareindex = 2;
		if (!audio_is_playing(snddemondeath_jalyncatbtg))
          {
               audio_play_sound(snddemondeath_jalyncatbtg, 1, false);
          }
		audio_stop_sound(snd_breath_tcrocker68);
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
		global.determination = 80;
		room_goto(rm_18_nightmare);
	}
}
if(room = rm_19_sweetdream)
{
	audio_stop_sound(snd_room18);
	if (!audio_is_playing(snd_room21_1))
    {
        audio_play_sound(snd_room21_1, 1, false);
    }
	obj_player.words = "Moonzi: I love myself.";
    obj_player.wordshurt= "Press SPACE to Continue";
	sweetroom++;
	if(sweetroom >300 || keyboard_check_pressed(vk_space))
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
		obj_player.words = "Press Y to talk"
        obj_player.wordshurt= ""
	}
	if(endspeaker = 1)
	{
		obj_player.words = "Moonzi: ...";
        obj_player.wordshurt= "Grandma: Wake up. It’s morning.";
	}
	if(endspeaker = 2)
	{
		obj_player.words = "Moonzi: ...";
        obj_player.wordshurt= "Grandma: Change your cloth and go to school.";
	}
	if(endspeaker = 3)
	{
		obj_player.words = "Moonzi: ...";
        obj_player.wordshurt= "Grandma: Just listen to me!";
		
	}
	if(endspeaker = 4)
	{
		obj_player.words = "Moonzi: ...";
        obj_player.wordshurt= "Grandma: Change!";
	}
	if(endspeaker = 5)
	{
		obj_player.words = "No.";
        obj_player.wordshurt= "Grandma: ...";
	}
	if(endspeaker = 6)
	{
		obj_player.words = "Press N";
        obj_player.wordshurt= "";
	}
	if(keyboard_check_pressed(ord("N")))
	{
		room_goto(rm_21_tagline);
	}
		
}

if(room = rm_21_tagline){
	
	if(keyboard_check_pressed(vk_space))
	{
		room_goto(rm_0_start);
	}
}


 if(obj_player.catcat = 1)
	 {
		
		  if (!audio_is_playing(snd_meow_lextrack))
         {
              audio_play_sound(snd_meow_lextrack, 1, true);
         }
	 }else{
		 audio_stop_sound(snd_meow_lextrack);
	 }

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
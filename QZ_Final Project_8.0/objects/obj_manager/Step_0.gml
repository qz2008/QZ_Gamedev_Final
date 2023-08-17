/// @description Insert description here
// You can write your code in this editor
var _enermycount = instance_number(obj_enermy);
if(room = rm_park && instance_exists(obj_player) && _enermycount < 3)
{
	timerenermyparkgen ++;
	if(timerenermyparkgen > 200)
	{
       var random_x = random_range(100,900);
       var random_y = random_range(100,400);
       var random_enmermy = choose(obj_enermy_oldGM1);
       instance_create_depth(random_x,random_y,1,random_enmermy);
	   timerenermyparkgen = 0;
	   
	}
}

var _bulletaccount = instance_number(obj_player_bullet);
if(room = rm_4_classroom)
{
	timerenermyparkgen ++;
	if(timerenermyparkgen > 100 && _bulletaccount < 7)
	{
       var random_x = random_range(100,800);
       var random_y = random_range(400,500);
       var random_enmermy = choose(obj_getbullet);
       instance_create_depth(random_x,random_y,1,random_enmermy);
	   timerenermyparkgen = 0;
}
}
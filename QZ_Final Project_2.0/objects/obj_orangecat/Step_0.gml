/// @description Insert description here
// You can write your code in this editor


index_catcat +=1;
    if (index_catcat < catcat_start || index_catcat > catcat_end)
	{
		index_catcat  = catcat_start;
		index_catcat = image_index;
	}
	

if (place_meeting(x, y, obj_player) && keyboard_check(vk_space))
{
	obj_player.catcat = 1;
	instance_destroy();

}




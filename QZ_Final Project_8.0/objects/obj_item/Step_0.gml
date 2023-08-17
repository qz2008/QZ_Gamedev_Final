/// @description Insert description here
// You can write your code in this editor

if(place_meeting(x,y,obj_player)){

	if(distance_to_object(obj_player) < 10)
	{
       for( i = 0; i < global.bagsize; i++)
        {
	
	        if (!is_struct( global.invert[i]) = false)
			{
				
                     global.invert[i] = new add_item(nameItem, num, maxNum, sprite, obj);
		             instance_destroy();
		             exit;
			   }else{
			   if((global.invert[i].nameItem = nameItem) && (global.invert[i].num < global.invert[i].maxNum))
		       {
				    
		            global.invert[i].num++;
			        instance_destroy();
			         exit;
		       }
			   }
			}
	}
			 
	    }
	 
	
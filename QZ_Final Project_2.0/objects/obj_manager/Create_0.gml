/// @description Insert description here
// You can write your code in this editor

global.bagsize = 6;
global.openInv = false;
for(i= 0; i < global.bagsize; i++)
{
	global.invert[i]= false;
	instance_create_depth(64*i, 0, 0, obj__celllnv).cell = i;
	
	
}





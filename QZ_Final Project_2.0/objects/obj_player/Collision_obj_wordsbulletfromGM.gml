/// @description Insert description here
// You can write your code in this editor

if(instance_exists(obj_wordsbulletfromGM) && room = rm_park)
{
wordshurt = obj_wordsbulletfromGM.badwords;
timertogetword ++;

if(timertogetword > 2){
global.Health -=3;
global.determination -= 1*global.minusdeterminmultiplyer;
global.timertogetword = 0;

if(global.determination > 70)
{
   words = "that is hurt, they are wrong";
}

if( global.determination < 70 && global.determination > 50)
{
   words = "I feel shame";
}

if(global.determination < 50 && global.determination > 20)
{
   words = "maybe they are right";
}

if( global.determination < 20 && global.determination > 0)
{
   words = "why i am doing this";
}

}
}

if(instance_exists(obj_wordsbulletfromGM) && room = rm_5_classhallway_1)
{
	
wordshurt = obj_wordsbulletfromGM.badwords;
timertogetword ++;

if(timertogetword > 2){
global.Health -=1;
global.determination -= 1*global.minusdeterminmultiplyer;
global.timertogetword = 0;

if(global.determination > 70)
{
   words = "that is hurt, they are wrong";
}

if( global.determination < 70 && global.determination > 50)
{
   words = "I feel shame";
}

if(global.determination < 50 && global.determination > 20)
{
   words = "maybe they are right";
}

if( global.determination < 20 && global.determination > 0)
{
   words = "why i am doing this";
}

}
}

if(instance_exists(obj_wordsbulletfromGM) && room = rm_18_nightmare)
{
	
wordshurt = obj_wordsbulletfromGM.badwords;
timertogetword ++;

if(timertogetword > 2){
global.Health -=5;
global.determination -= 4*global.minusdeterminmultiplyer;
global.timertogetword = 0;

if(global.determination > 70)
{
   words = "That hurts.";
}

if( global.determination < 70 && global.determination > 50)
{
   words = "Am I wrong?.";
}

if(global.determination < 50 && global.determination > 20)
{
   words = "I'm sorry.";
}

if( global.determination < 20 && global.determination > 0)
{
   words = "I am guilty.";
}

}
}
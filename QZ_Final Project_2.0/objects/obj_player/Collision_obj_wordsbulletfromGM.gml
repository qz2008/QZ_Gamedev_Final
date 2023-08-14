/// @description Insert description here
// You can write your code in this editor

if(instance_exists(obj_wordsbulletfromGM))
{
wordshurt = obj_wordsbulletfromGM.badwords;
timertogetword ++;

if(timertogetword > 2){
Health -=10;
determination -= 10*minusdeterminmultiplyer;
timertogetword = 0;

if(determination > 70)
{
   words = "that is hurt, they are wrong";
}

if( determination < 70 && determination > 50)
{
   words = "I feel shame";
}

if(determination < 50 && determination > 20)
{
   words = "maybe they are right";
}

if( determination < 20 && determination > 0)
{
   words = "why i am doing this";
}

}
}

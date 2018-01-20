/// @description Execute Code
image_alpha = 0.2;
image_index = 0;
if (obj_spawn_control.slowed = false){
	time = room_speed*2;
	grow = 0.01;
}	else	{
	time = room_speed*4;
	grow = 0.005;
}
alarm[0] = time;
big = false;
//the below variable is for the sound
 
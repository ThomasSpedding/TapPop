if (obj_variables.hour>=1 ){
	obj_variables.hour-=1;
	obj_spawn_control.slowed = true;
	obj_spawn_control.rate= (obj_spawn_control.rate/4)
	alarm[0] = room_speed * 3; 
}
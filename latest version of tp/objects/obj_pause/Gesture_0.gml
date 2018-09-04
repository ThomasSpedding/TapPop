if ( paused = false ){
	instance_deactivate_all(true);
	instance_activate_object(obj_score);
	instance_activate_object(obj_variables);
	paused = true;
	instance_create_layer(global.cgvw*.25,	global.cgvh*.5, "Instances", obj_back_button );
	instance_create_layer(global.cgvw*.5,	global.cgvh*.5, "Instances",obj_sound_control);
	instance_create_layer(global.cgvw*.75,	global.cgvh*.5, "Instances",obj_day_night);
	
} else {
	instance_activate_all();
	instance_destroy(obj_back_button);
	instance_destroy(obj_sound_control);
	instance_destroy(obj_day_night);
	paused = false;
}
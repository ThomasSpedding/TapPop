if ( paused = false ){
	instance_deactivate_all(true);
	instance_activate_object(obj_score);
	instance_activate_object(obj_variables);
	paused = true;
	instance_create_layer( 0 + 200, room_height - 200, "Instances", obj_back_button );
	instance_create_layer( room_width*0.4, room_height*.4, "Instances",obj_day);
	instance_create_layer( room_width*0.6, room_height*.4, "Instances",object13);
	instance_create_layer( room_width*.5, room_height*.7, "Instances",obj_sound_control);
	
} else {
	instance_activate_all();
	instance_destroy(obj_back_button);
	instance_destroy(obj_day);
	instance_destroy(object13);
	instance_destroy(obj_sound_control);
	paused = false;
}
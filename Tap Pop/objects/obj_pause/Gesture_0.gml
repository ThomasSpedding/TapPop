if ( paused = false ){
	instance_deactivate_all(true);
	paused = true;
	instance_create_layer( 0 + 200, room_height - 200, "Instances", obj_back_button );
	
	
} else {
	instance_activate_all();
	instance_destroy(obj_back_button);
	paused = false;
}
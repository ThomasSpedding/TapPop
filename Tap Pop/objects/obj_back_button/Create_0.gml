image_index = 0;

if ( instance_exists(obj_variables) ){
	mode = obj_variables.day;
} else if ( instance_exists(obj_pause) ){
	mode = obj_pause.mode;
}
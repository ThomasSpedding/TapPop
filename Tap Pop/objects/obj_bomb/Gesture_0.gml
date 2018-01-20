if (obj_variables.bomb>=1 ){
	obj_variables.bomb-=1;
	obj_score.bomb_count += instance_number(obj_poppable);
	instance_destroy(obj_poppable);
}
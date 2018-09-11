if (obj_variables.h_score <= global.tempSave6){
	obj_variables.h_score = global.tempSave6;
	with (obj_variables){
		event_user(0);
	}
}
obj_variables.money += points;

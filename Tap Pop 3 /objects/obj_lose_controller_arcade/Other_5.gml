if (global.arcade_hs <= global.tempSave6){
	global.arcade_hs = global.tempSave6;
	with (obj_variables){
		event_user(1);
	}
}

obj_variables.money += points;
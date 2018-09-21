if (global.timer_hs <= global.tempSave6){
	global.timer_hs = global.tempSave6;
	with (obj_variables){
		event_user(2);
	}
}

obj_variables.money += points;
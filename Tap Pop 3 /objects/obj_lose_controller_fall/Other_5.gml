if (global.tempSave6 > global.fall_hs)
	{
		global.fall_hs = global.tempSave6;
		
		with (obj_variables){
		event_user(4);
	}
	}
	obj_variables.money += points;
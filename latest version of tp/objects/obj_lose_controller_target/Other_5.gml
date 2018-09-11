if (global.tempSave6 > global.target_hs)
	{
		global.target_hs = global.tempSave6;
		
		
		with (obj_variables){
		event_user(3);
	}
	}
	obj_variables.money += points;
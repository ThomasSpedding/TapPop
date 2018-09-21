scr_theme_cont();


	
	if (rate < 5){
	ms += 1;
	rate = 5;
	}
	rate = spawnspeed - ((global.tempSave6+1)/50);
	
	if (instance_number(obj_poppable_arcade ) >= 20)
	{
	room_goto(rm_lose_arcade);
	}
	
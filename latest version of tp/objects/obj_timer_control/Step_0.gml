scr_theme_cont();


	
	if (rate < 5){
	ms += 1;
	rate = 5;
	}
	rate = spawnspeed - ((global.tempSave6+1)/50);
	
	if (instance_number(obj_poppable_timer ) >= 20)
	{
	global.tempSave6 = global.tempSave6+ global.total_time;
	room_goto(rm_lose_timer);
	}
	
	
	if (timer <= 0)
	{
	global.tempSave6 = global.tempSave6 + global.total_time;
	room_goto(rm_lose_timer);
	}
	

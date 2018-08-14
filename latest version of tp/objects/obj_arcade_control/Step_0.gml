scr_theme_cont();


	
	if (rate < 5){
	ms += 1;
	rate = 5;
	}
	rate = spawnspeed - ((global.arcade_scr+1)/50);
	
	if (instance_number(obj_poppable_arcade ) >= 20)
	{
	room_goto(rm_lose_arcade);
	}
	
	if (global.arcade_scr > global.arcade_hs)
	{
	global.arcade_hs = global.arcade_scr;
	}
	
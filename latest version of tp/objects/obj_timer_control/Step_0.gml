scr_theme_cont();


	
	if (rate < 5){
	ms += 1;
	rate = 5;
	}
	rate = spawnspeed - ((global.timer_scr+1)/50);
	
	if (instance_number(obj_poppable_timer ) >= 20)
	{
	global.timer_scr = global.timer_scr + global.total_time;
	room_goto(rm_lose_timer);
	}
	
	
	if (timer <= 0)
	{
	global.timer_scr = global.timer_scr + global.total_time;
	room_goto(rm_lose_timer);
	}
	
	if (global.timer_scr > global.timer_hs)
	{
	global.timer_hs = global.timer_scr;
	}
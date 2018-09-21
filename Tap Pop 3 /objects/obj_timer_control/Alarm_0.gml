
{repeat (ms)

	{
	repeat(random(5))
	instance_create_layer(irandom_range(room_width*.1, room_width*.9), irandom_range(room_height* 0.15, room_height-300), "Instances", obj_poppable_timer);
	 }
}


alarm[0] = rate;
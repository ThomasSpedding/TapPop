{repeat (ms)

	{
	instance_create_layer(irandom_range(room_width*.1, room_width*.9), irandom_range(room_height* 0.15, room_height-300), "Instances", obj_poppable_target6);
	instance_create_layer(irandom_range(room_width*.1, room_width*.9), irandom_range(room_height* 0.15, room_height-300), "Instances", obj_poppable_target1);
	instance_create_layer(irandom_range(room_width*.1, room_width*.9), irandom_range(room_height* 0.15, room_height-300), "Instances", obj_poppable_target2);
	instance_create_layer(irandom_range(room_width*.1, room_width*.9), irandom_range(room_height* 0.15, room_height-300), "Instances", obj_poppable_target3);
	instance_create_layer(irandom_range(room_width*.1, room_width*.9), irandom_range(room_height* 0.15, room_height-300), "Instances", obj_poppable_target4);
	instance_create_layer(irandom_range(room_width*.1, room_width*.9), irandom_range(room_height* 0.15, room_height-300), "Instances", obj_poppable_target5);
	 }
}

alarm[0] = rate;
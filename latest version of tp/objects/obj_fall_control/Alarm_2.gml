instance_create_layer(irandom_range(room_width*.2, room_width*.8), - 200, "Instances", choose(obj_poppable_fall_add1, obj_nuke));
alarm[2] = irandom_range(spawnspeed1*10, spawnspeed1*20);
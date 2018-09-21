/// @description Execute Code
randomise();
instance_create_layer(irandom_range(0+100, room_width-100),
irandom_range(0 + 100, room_height-100),"Instances", obj_gold);
badspawn = false;
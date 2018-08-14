if ( obj_variables.day =true ) { image_index = 0; mode = true; }
else if ( obj_variables.day =false ) { image_index = 1; mode = false; }
image_xscale = .5;
image_yscale = .5;
image_speed = 0;

scr_get_camera();
x = cgvx + (cgvw*0.95);
y = cgvy + (cgvh*0.04);

paused = false;
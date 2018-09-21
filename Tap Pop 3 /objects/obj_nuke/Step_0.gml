if (obj_variables.day = true)
{
	image_index = 0;	
}


if (obj_variables.day = false)
{
	image_index = 1;	
}
yy = 10 + (global.tempSave6/20);
y += yy;

if (destroy_pop = true) and (instance_exists(obj_poppable_fall))
{
instance_destroy(obj_poppable_fall);
}
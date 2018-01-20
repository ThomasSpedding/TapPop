if (obj_spawn_control.slowed = false){
	grow = 0.01;
}	else	{
	grow = 0.005;
}
if ( big = false){
	image_xscale += grow;
	image_yscale += grow;
	image_alpha += grow;
}

if (obj_variables.day = true)
{
	image_index = 0;	
}


if (obj_variables.day = false)
{
	image_index = 1;	
}
obj_score.scr += 1;
obj_score.tapped +=1;
if (obj_variables.day = true)
{
	effect_create_above(ef_ring,x,y,1,c_black);
}


if (obj_variables.day = false)
{
	effect_create_above(ef_ring,x,y,1,c_white);	
}
if (obj_spawn_control.slowed = true){
	obj_score.time_count +=1;
}
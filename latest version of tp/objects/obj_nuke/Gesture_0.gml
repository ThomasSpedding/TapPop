if (obj_variables.day = true)
	{
		effect_create_above(ef_ring,x,y,2,c_black);
	}


	if (obj_variables.day = false)
	{
		effect_create_above(ef_ring,x,y,2,c_white);	
	}
instance_destroy(self);
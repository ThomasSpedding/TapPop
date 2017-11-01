
lay_id = layer_get_id("Background");
back_id = layer_background_get_id(lay_id);




if (day = true)
{
	//layer_background_change("Background", bg_white);
	layer_background_blend(back_id, c_white);
}
else if (day =false )
{
	//layer_background_change("Background", bg_black);
	layer_background_blend(back_id, c_black);
}


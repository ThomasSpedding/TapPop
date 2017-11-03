
image_xscale = 0.1;
image_yscale = 0.1;

if (obj_variables.day = true)
{
image_index = 2;
image_speed = 0;
}

if (obj_variables.day = false)
{
image_index = 1;
image_speed = 0;
}



if (obj_variables.canpop = false)
{
sprite_index = spr_sound_off;
}


if (obj_variables.canpop = true)
{
sprite_index = spr_sound_on;
}

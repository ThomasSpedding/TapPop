move_bounce_solid(true);
image_angle = direction;
direction += choose(5,-5);
life -= 1;
if (life <=  0 ){
	instance_destroy(self);
}
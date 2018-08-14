instance_destroy(other);
life -= 1;
if (life <=  0 ){
	instance_destroy(self);
}
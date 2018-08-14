alpha -= 0.02;
if (alpha <= 0.2) {
   instance_destroy(self);
}
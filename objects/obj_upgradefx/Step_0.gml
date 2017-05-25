///Change Scale

image_xscale -= .05  //scale_speed;
image_yscale -= .05  //scale_speed;
if (image_yscale == 0) {
instance_create_layer(x,y,"TurretLayer",obj_debri1);
	instance_destroy(); }
	
//image_angle += irandom_range(1,5);


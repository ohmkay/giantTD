/// Destroy Object

with (other) {
	hp -= 1;
	}
	for(i = 0; i < 5; i++) {
	instance_create_layer(x,y,"TurretLayer",obj_debri); }
instance_destroy();


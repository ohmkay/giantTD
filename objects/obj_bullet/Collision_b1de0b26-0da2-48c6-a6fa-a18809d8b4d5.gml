/// Destroy Object

with (other) {
	hp -= 1;
	}
	for(i = 0; i < 5; i++) {
	instance_create_layer(x,y,"EnemyLayer",obj_debri); }
instance_destroy();

